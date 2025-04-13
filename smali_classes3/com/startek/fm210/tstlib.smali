.class public Lcom/startek/fm210/tstlib;
.super Ljava/lang/Object;
.source "tstlib.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "startek_jni"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native FP_CreateEnrollHandle()I
.end method


# virtual methods
.method public native FP_Capture()I
.end method

.method public native FP_CaptureFinger(I)I
.end method

.method public native FP_CheckBlank()I
.end method

.method public native FP_ConnectCaptureDriver(I)I
.end method

.method public native FP_ConnectCaptureDriver2(I)I
.end method

.method public native FP_ConnectCaptureDriverEx(I[B)I
.end method

.method public native FP_DestroyEnrollHandle()V
.end method

.method public native FP_DisconnectCaptureDriver()V
.end method

.method public native FP_GetCertification()Ljava/lang/String;
.end method

.method public native FP_GetCompAlgo()Ljava/lang/String;
.end method

.method public native FP_GetCompRatio()Ljava/lang/String;
.end method

.method public native FP_GetEncodeType()Ljava/lang/String;
.end method

.method public native FP_GetFWVer([B)I
.end method

.method public native FP_GetGrayLevel()I
.end method

.method public native FP_GetImageBuffer([B)V
.end method

.method public native FP_GetImageH()F
.end method

.method public native FP_GetImageHeight()I
.end method

.method public native FP_GetImageV()F
.end method

.method public native FP_GetImageWidth()I
.end method

.method public native FP_GetNFIQ()I
.end method

.method public native FP_GetPreAllocatedKey([B)I
.end method

.method public native FP_GetResolution()I
.end method

.method public native FP_GetSerialNumber([B)I
.end method

.method public native FP_GetTemplate([B)I
.end method

.method public native FP_ISOminutiaEnroll([B[B)I
.end method

.method public native FP_ISOminutiaMatch180Ex([B[B)I
.end method

.method public native FP_ISOminutiaMatch360Ex([B[B)I
.end method

.method public native FP_ISOminutiaMatchEx([B[B)I
.end method

.method public native FP_Init(I[B[B)I
.end method

.method public native FP_LedOff()I
.end method

.method public native FP_LoadISOminutia([BLjava/lang/String;)I
.end method

.method public native FP_PreAllocatedKey([B)I
.end method

.method public native FP_SaveISOminutia([BLjava/lang/String;)V
.end method

.method public native FP_SaveImageBMP(Ljava/lang/String;)V
.end method

.method public native FP_SaveImageWSQ(Ljava/lang/String;I)V
.end method

.method public native FP_SetLowSpeed()I
.end method

.method public native FP_SetSerialNumber([B)I
.end method

.method public native FP_UpdatePAK(I[B[B)I
.end method

.method public native InitialSDK()V
.end method

.method public native Score()I
.end method

.method public native SetFPLibraryPath(Ljava/lang/String;)V
.end method
