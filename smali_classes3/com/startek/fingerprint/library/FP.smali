.class public Lcom/startek/fingerprint/library/FP;
.super Ljava/lang/Object;
.source "FP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startek/fingerprint/library/FP$FPSensorPara;,
        Lcom/startek/fingerprint/library/FP$UsbModule;
    }
.end annotation


# static fields
.field public static bMapArray:[B

.field private static fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

.field private static usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x15256

    new-array v0, v0, [B

    .line 20
    sput-object v0, Lcom/startek/fingerprint/library/FP;->bMapArray:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Capture()I
    .locals 2

    .line 71
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$600(Lcom/startek/fingerprint/library/FP$UsbModule;)I

    move-result v0

    .line 73
    sget-object v1, Lcom/startek/fingerprint/library/FP;->bMapArray:[B

    invoke-static {v1}, Lcom/startek/fingerprint/library/NativeApi;->getImageBuffer([B)V

    .line 74
    sget-object v1, Lcom/startek/fingerprint/library/FP;->bMapArray:[B

    invoke-static {v1}, Lcom/startek/fingerprint/library/FPNative;->FP_UpdateImgBufBMP([B)I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static CheckBlank()I
    .locals 2

    .line 82
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$600(Lcom/startek/fingerprint/library/FP$UsbModule;)I

    move-result v0

    .line 84
    sget-object v1, Lcom/startek/fingerprint/library/FP;->bMapArray:[B

    invoke-static {v1}, Lcom/startek/fingerprint/library/NativeApi;->getImageBuffer([B)V

    .line 85
    sget-object v1, Lcom/startek/fingerprint/library/FP;->bMapArray:[B

    invoke-static {v1}, Lcom/startek/fingerprint/library/FPNative;->FP_UpdateImgBufBMP([B)I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static ConnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I
    .locals 3

    .line 32
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/startek/fingerprint/library/FP$UsbModule;

    invoke-direct {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;-><init>()V

    sput-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    .line 35
    :cond_0
    sget-object v0, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/startek/fingerprint/library/FP$FPSensorPara;

    invoke-direct {v0}, Lcom/startek/fingerprint/library/FP$FPSensorPara;-><init>()V

    sput-object v0, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    .line 38
    :cond_1
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    invoke-static {v0, p0, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$000(Lcom/startek/fingerprint/library/FP$UsbModule;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)V

    .line 39
    sget-object p0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    invoke-static {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$100(Lcom/startek/fingerprint/library/FP$UsbModule;)I

    move-result p0

    invoke-static {p0}, Lcom/startek/fingerprint/library/NativeApi;->setFileDescriptor(I)[B

    .line 40
    sget-object p0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    invoke-static {p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$200(Lcom/startek/fingerprint/library/FP$UsbModule;)[B

    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FPHEX"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x46

    .line 42
    aput-byte p1, p0, v0

    const/16 p1, 0x13

    const/16 v1, 0x7f

    .line 43
    aput-byte v1, p0, p1

    .line 44
    invoke-static {p0}, Lcom/startek/fingerprint/library/NativeApi;->setEEPROM([B)V

    .line 45
    sget-object p1, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    invoke-virtual {p1, p0}, Lcom/startek/fingerprint/library/FP$FPSensorPara;->setParaFromEEPROM([B)V

    .line 46
    sget-object p0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    sget-object p1, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$300(Lcom/startek/fingerprint/library/FP$UsbModule;Lcom/startek/fingerprint/library/FP$FPSensorPara;)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AEC "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    iget-byte p1, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AEC:B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "AGC "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    iget-byte p1, p1, Lcom/startek/fingerprint/library/FP$FPSensorPara;->m_AGC:B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FP"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object p0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    sget-object p1, Lcom/startek/fingerprint/library/FP;->fpSensorPara:Lcom/startek/fingerprint/library/FP$FPSensorPara;

    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$400(Lcom/startek/fingerprint/library/FP$UsbModule;Lcom/startek/fingerprint/library/FP$FPSensorPara;)V

    return v0
.end method

.method public static ConnectCaptureDriver2(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FP;->ConnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbDevice;)I

    move-result p0

    return p0
.end method

.method public static CreateEnrollHandle()I
    .locals 1

    .line 103
    invoke-static {}, Lcom/startek/fingerprint/library/FPNative;->FP_CreateEnrollHandle()I

    move-result v0

    return v0
.end method

.method public static DestroyEnrollHandle()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/startek/fingerprint/library/FPNative;->FP_DestroyEnrollHandle()V

    return-void
.end method

.method public static DisconnectCaptureDriver(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$500(Lcom/startek/fingerprint/library/FP$UsbModule;)V

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    :cond_0
    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 62
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    return-void
.end method

.method public static GetCertification()Ljava/lang/String;
    .locals 1

    const-string v0, "PIV"

    return-object v0
.end method

.method public static GetCompAlgo()Ljava/lang/String;
    .locals 1

    const-string v0, "WSQ"

    return-object v0
.end method

.method public static GetCompRatio()Ljava/lang/String;
    .locals 1

    const-string v0, "10:1"

    return-object v0
.end method

.method public static GetEEPROMdataBuff()[B
    .locals 3

    .line 241
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$900(Lcom/startek/fingerprint/library/FP$UsbModule;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static GetEncodeType()Ljava/lang/String;
    .locals 1

    const-string v0, "WSQ Encodding"

    return-object v0
.end method

.method public static GetFWVer([B)I
    .locals 3

    .line 328
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$1100(Lcom/startek/fingerprint/library/FP$UsbModule;)[B

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public static GetGrayLevel()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static GetISOImageBuffer(BB[B)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lcom/startek/fingerprint/library/FPNative;->FP_GetISOImageBuffer(BB[B)V

    return-void
.end method

.method public static GetImageBuffer([B)V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/startek/fingerprint/library/NativeApi;->getImageBuffer([B)V

    return-void
.end method

.method public static GetImageH()F
    .locals 1

    const v0, 0x41770a3d    # 15.44f

    return v0
.end method

.method public static GetImageHeight()I
    .locals 1

    .line 170
    invoke-static {}, Lcom/startek/fingerprint/library/NativeApi;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public static GetImageV()F
    .locals 1

    const v0, 0x418bcccd    # 17.475f

    return v0
.end method

.method public static GetImageWidth()I
    .locals 1

    .line 166
    invoke-static {}, Lcom/startek/fingerprint/library/NativeApi;->getImageWidth()I

    move-result v0

    return v0
.end method

.method public static GetNFIQ()I
    .locals 1

    .line 188
    invoke-static {}, Lcom/startek/fingerprint/library/FPNative;->FP_GetNFIQ()I

    move-result v0

    return v0
.end method

.method public static GetPreAllocatedKey([B)I
    .locals 3

    .line 245
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    const/16 v2, 0x8

    .line 246
    invoke-static {v0, v1, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$900(Lcom/startek/fingerprint/library/FP$UsbModule;II)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static GetRegistration(I)Z
    .locals 5

    const/4 v0, 0x0

    if-lez p0, :cond_1

    const/16 v1, 0x8

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    sget-object v1, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x50

    .line 279
    invoke-static {v1, p0, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$900(Lcom/startek/fingerprint/library/FP$UsbModule;II)[B

    move-result-object p0

    const-string v1, "AA"

    .line 280
    invoke-static {v1}, Lcom/startek/fingerprint/library/FP;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 281
    array-length v3, p0

    array-length v4, v1

    if-ne v3, v4, :cond_1

    .line 282
    aget-byte p0, p0, v0

    aget-byte v1, v1, v0

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static GetResolution()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static GetSerialNumber([B)I
    .locals 3

    .line 231
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    const/16 v2, 0x10

    .line 232
    invoke-static {v0, v1, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$900(Lcom/startek/fingerprint/library/FP$UsbModule;II)[B

    move-result-object v0

    .line 234
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static GetTemplate([B)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/startek/fingerprint/library/FPNative;->FP_GetTemplate([B)I

    move-result p0

    return p0
.end method

.method public static ISOminutiaEnroll([B[B)I
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_ISOminutiaEnroll([B[B)I

    move-result p0

    return p0
.end method

.method public static ISOminutiaMatch180Ex([B[B)I
    .locals 0

    .line 138
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_ISOminutiaMatch180Ex([B[B)I

    move-result p0

    return p0
.end method

.method public static ISOminutiaMatch360Ex([B[B)I
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_ISOminutiaMatch360Ex([B[B)I

    move-result p0

    return p0
.end method

.method public static ISOminutiaMatchEx([B[B)I
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_ISOminutiaMatchEx([B[B)I

    move-result p0

    return p0
.end method

.method public static InitialSDK()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/startek/fingerprint/library/NativeApi;->init()V

    return-void
.end method

.method public static LedOff()I
    .locals 1

    .line 181
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$800(Lcom/startek/fingerprint/library/FP$UsbModule;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LedOn()I
    .locals 1

    .line 174
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$700(Lcom/startek/fingerprint/library/FP$UsbModule;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LoadISOminutia([BLjava/lang/String;)I
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_LoadISOminutia([BLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ResetRegistration(I)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_1

    const/16 v1, 0x8

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v1, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x50

    const-string v2, "FF"

    .line 299
    invoke-static {v2}, Lcom/startek/fingerprint/library/FP;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$1000(Lcom/startek/fingerprint/library/FP$UsbModule;II[B)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static SaveISOminutia([BLjava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/startek/fingerprint/library/FPNative;->FP_SaveISOminutia([BLjava/lang/String;)V

    return-void
.end method

.method public static SaveImageBMP(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/startek/fingerprint/library/FPNative;->FP_SaveImageBMP(Ljava/lang/String;)V

    return-void
.end method

.method public static Score()I
    .locals 1

    .line 148
    invoke-static {}, Lcom/startek/fingerprint/library/FPNative;->Score()I

    move-result v0

    return v0
.end method

.method public static SetFPLibraryPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static SetPreAllocatedKey([B)I
    .locals 3

    .line 318
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    const/16 v2, 0x8

    .line 319
    invoke-static {v0, v1, v2, p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$1000(Lcom/startek/fingerprint/library/FP$UsbModule;II[B)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static SetRegistration(I)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_1

    const/16 v1, 0x8

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    sget-object v1, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x50

    const-string v2, "AA"

    .line 268
    invoke-static {v2}, Lcom/startek/fingerprint/library/FP;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$1000(Lcom/startek/fingerprint/library/FP$UsbModule;II[B)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static SetSerialNumber([B)I
    .locals 3

    .line 255
    sget-object v0, Lcom/startek/fingerprint/library/FP;->usbModule:Lcom/startek/fingerprint/library/FP$UsbModule;

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    const/16 v2, 0x9

    .line 256
    invoke-static {v0, v1, v2, p0}, Lcom/startek/fingerprint/library/FP$UsbModule;->access$1000(Lcom/startek/fingerprint/library/FP$UsbModule;II[B)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 307
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 310
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
