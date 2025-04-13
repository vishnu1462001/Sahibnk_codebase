.class public Lcom/telpo/tppos/api/finger/Finger;
.super Ljava/lang/Object;
.source "Finger.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpspower"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native power_finger(I)Z
.end method
