.class public Lcom/telpo/tps550/api/DeviceNotOpenException;
.super Lcom/telpo/tps550/api/TelpoException;
.source "DeviceNotOpenException.java"


# static fields
.field private static final serialVersionUID:J = -0x3342d4f6a3deb516L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Device not open!"

    return-object v0
.end method
