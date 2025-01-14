/// <reference types="node" />
/// <reference types="w3c-web-usb" />
import * as usb from '../usb';
import { EventEmitter } from 'events';
import { WebUSBDevice } from './webusb-device';
/**
 * USB Options
 */
export interface USBOptions {
    /**
     * Optional `device found` callback function to allow the user to select a device
     */
    devicesFound?: (devices: USBDevice[]) => Promise<USBDevice | void>;
    /**
     * Optional array of preconfigured allowed devices
     */
    allowedDevices?: USBDeviceFilter[];
    /**
     * Optional flag to automatically allow all devices
     */
    allowAllDevices?: boolean;
    /**
     * Optional timeout (in milliseconds) to use for the device control transfers
     */
    deviceTimeout?: number;
}
/**
 * Convenience method to get the WebUSB interface available
 */
export declare const getWebUsb: () => USB;
export declare class WebUSB implements USB {
    private options;
    protected emitter: EventEmitter<[never]>;
    protected knownDevices: Map<usb.Device, WebUSBDevice>;
    protected authorisedDevices: Set<USBDeviceFilter>;
    constructor(options?: USBOptions);
    private _onconnect;
    set onconnect(fn: (ev: USBConnectionEvent) => void);
    private _ondisconnect;
    set ondisconnect(fn: (ev: USBConnectionEvent) => void);
    addEventListener(type: 'connect' | 'disconnect', listener: (this: this, ev: USBConnectionEvent) => void): void;
    addEventListener(type: 'connect' | 'disconnect', listener: EventListener): void;
    removeEventListener(type: 'connect' | 'disconnect', callback: (this: this, ev: USBConnectionEvent) => void): void;
    removeEventListener(type: 'connect' | 'disconnect', callback: EventListener): void;
    dispatchEvent(_event: Event): boolean;
    /**
     * Requests a single Web USB device
     * @param options The options to use when scanning
     * @returns Promise containing the selected device
     */
    requestDevice(options?: USBDeviceRequestOptions): Promise<USBDevice>;
    /**
     * Gets all allowed Web USB devices which are connected
     * @returns Promise containing an array of devices
     */
    getDevices(): Promise<USBDevice[]>;
    private loadDevices;
    private getWebDevice;
    private quickFilter;
    private filterDevice;
    private isAuthorisedDevice;
}
