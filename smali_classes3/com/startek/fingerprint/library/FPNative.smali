.class public Lcom/startek/fingerprint/library/FPNative;
.super Ljava/lang/Object;
.source "FPNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "startek_jni"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native FP_CreateEnrollHandle()I
.end method

.method static native FP_DestroyEnrollHandle()V
.end method

.method static native FP_GetISOImageBuffer(BB[B)V
.end method

.method static native FP_GetImageHeight()I
.end method

.method static native FP_GetImageWidth()I
.end method

.method static native FP_GetNFIQ()I
.end method

.method static native FP_GetTemplate([B)I
.end method

.method static native FP_ISOminutiaEnroll([B[B)I
.end method

.method static native FP_ISOminutiaMatch180Ex([B[B)I
.end method

.method static native FP_ISOminutiaMatch360Ex([B[B)I
.end method

.method static native FP_ISOminutiaMatchEx([B[B)I
.end method

.method static native FP_LoadISOminutia([BLjava/lang/String;)I
.end method

.method static native FP_SaveISOminutia([BLjava/lang/String;)V
.end method

.method static native FP_SaveImageBMP(Ljava/lang/String;)V
.end method

.method static native FP_UpdateImgBufBMP([B)I
.end method

.method static native InitialSDK()V
.end method

.method static native Score()I
.end method

.method static native SetFPLibraryPath(Ljava/lang/String;)V
.end method
