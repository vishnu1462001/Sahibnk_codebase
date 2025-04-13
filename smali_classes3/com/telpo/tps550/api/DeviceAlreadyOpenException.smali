.class public Lcom/telpo/tps550/api/DeviceAlreadyOpenException;
.super Lcom/telpo/tps550/api/TelpoException;
.source "DeviceAlreadyOpenException.java"


# static fields
.field private static final serialVersionUID:J = 0xac2423dfa60f429L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/telpo/tps550/api/TelpoException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/telpo/tps550/api/TelpoException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Device already opened!"

    return-object v0
.end method
