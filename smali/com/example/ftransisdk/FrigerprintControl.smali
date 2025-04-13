.class public Lcom/example/ftransisdk/FrigerprintControl;
.super Ljava/lang/Object;
.source "FrigerprintControl.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "frigerprint"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native frigerprint_power_off()I
.end method

.method public static native frigerprint_power_on()I
.end method
