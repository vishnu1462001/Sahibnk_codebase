.class public Lcom/mbs/base/communicationmanager/UrlConfig;
.super Ljava/lang/Object;
.source "UrlConfig.java"


# static fields
.field public static BaseUrl:Ljava/lang/String; = ""

.field public static sockeIP:Ljava/lang/String; = ""

.field public static socketPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSockeIP()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/mbs/base/communicationmanager/UrlConfig;->sockeIP:Ljava/lang/String;

    return-object v0
.end method

.method public static getSocketPort()I
    .locals 1

    .line 16
    sget v0, Lcom/mbs/base/communicationmanager/UrlConfig;->socketPort:I

    return v0
.end method

.method public static setSockeIP(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sockeIP"
        }
    .end annotation

    .line 12
    sput-object p0, Lcom/mbs/base/communicationmanager/UrlConfig;->sockeIP:Ljava/lang/String;

    return-void
.end method

.method public static setSocketPort(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketPort"
        }
    .end annotation

    .line 20
    sput p0, Lcom/mbs/base/communicationmanager/UrlConfig;->socketPort:I

    return-void
.end method
