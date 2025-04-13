.class public Lcom/startek/fingerprint/library/NativeApi;
.super Ljava/lang/Object;
.source "NativeApi.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fpapi"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native capture()I
.end method

.method public static native checkBlank()I
.end method

.method public static native getImageBuffer([B)V
.end method

.method public static native getImageHeight()I
.end method

.method public static native getImageWidth()I
.end method

.method public static native getNFIQ()I
.end method

.method public static native init()V
.end method

.method public static native receiveImage()[B
.end method

.method public static native setEEPROM([B)V
.end method

.method public static native setFileDescriptor(I)[B
.end method

.method public static native setInterface(I)V
.end method

.method public static native snap(II)[B
.end method

.method public static native unInit()V
.end method
