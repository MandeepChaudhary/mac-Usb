/// <reference types="w3c-web-usb" />
import * as usb from '../usb';
/**
 * Wrapper to make a node-usb device look like a webusb device
 */
export declare class WebUSBDevice implements USBDevice {
    private device;
    static createInstance(device: usb.Device): Promise<WebUSBDevice>;
    readonly usbVersionMajor: number;
    readonly usbVersionMinor: number;
    readonly usbVersionSubminor: number;
    readonly deviceClass: number;
    readonly deviceSubclass: number;
    readonly deviceProtocol: number;
    readonly vendorId: number;
    readonly productId: number;
    readonly deviceVersionMajor: number;
    readonly deviceVersionMinor: number;
    readonly deviceVersionSubminor: number;
    manufacturerName?: string | undefined;
    productName?: string | undefined;
    serialNumber?: string | undefined;
    configurations: USBConfiguration[];
    private controlTransferAsync;
    private setConfigurationAsync;
    private resetAsync;
    private getStringDescriptorAsync;
    private constructor();
    get configuration(): USBConfiguration | undefined;
    get opened(): boolean;
    open(): Promise<void>;
    close(): Promise<void>;
    selectConfiguration(configurationValue: number): Promise<void>;
    claimInterface(interfaceNumber: number): Promise<void>;
    releaseInterface(interfaceNumber: number): Promise<void>;
    selectAlternateInterface(interfaceNumber: number, alternateSetting: number): Promise<void>;
    controlTransferIn(setup: USBControlTransferParameters, length: number): Promise<USBInTransferResult>;
    controlTransferOut(setup: USBControlTransferParameters, data?: ArrayBuffer): Promise<USBOutTransferResult>;
    clearHalt(direction: USBDirection, endpointNumber: number): Promise<void>;
    transferIn(endpointNumber: number, length: number): Promise<USBInTransferResult>;
    transferOut(endpointNumber: number, data: ArrayBuffer): Promise<USBOutTransferResult>;
    reset(): Promise<void>;
    isochronousTransferIn(_endpointNumber: number, _packetLengths: number[]): Promise<USBIsochronousInTransferResult>;
    isochronousTransferOut(_endpointNumber: number, _data: BufferSource, _packetLengths: number[]): Promise<USBIsochronousOutTransferResult>;
    forget(): Promise<void>;
    private initialize;
    private decodeVersion;
    private getStringDescriptor;
    private getConfigurations;
    private getEndpoint;
    private controlTransferParamsToType;
    private _releaseInterface;
    private checkDeviceOpen;
}
