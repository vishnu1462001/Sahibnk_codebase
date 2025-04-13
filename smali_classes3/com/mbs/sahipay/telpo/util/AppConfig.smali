.class public Lcom/mbs/sahipay/telpo/util/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field private static accountNumber:Ljava/lang/String; = ""

.field public static capturePictureResponseCode:I = 0x0

.field private static ledgerID:Ljava/lang/String; = ""

.field private static loginType:Ljava/lang/String; = ""

.field public static mCurrentPhotoPath:Ljava/lang/String; = null

.field private static selectedScanner:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/mbs/sahipay/telpo/util/AppConfig;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getLedgerID()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/mbs/sahipay/telpo/util/AppConfig;->ledgerID:Ljava/lang/String;

    return-object v0
.end method

.method public static getLoginType()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/mbs/sahipay/telpo/util/AppConfig;->loginType:Ljava/lang/String;

    return-object v0
.end method

.method public static getSelectedScanner()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/mbs/sahipay/telpo/util/AppConfig;->selectedScanner:Ljava/lang/String;

    return-object v0
.end method

.method public static setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountNumber"
        }
    .end annotation

    .line 45
    sput-object p0, Lcom/mbs/sahipay/telpo/util/AppConfig;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public static setLedgerID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ledgerID"
        }
    .end annotation

    .line 17
    sput-object p0, Lcom/mbs/sahipay/telpo/util/AppConfig;->ledgerID:Ljava/lang/String;

    return-void
.end method

.method public static setLoginType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginType"
        }
    .end annotation

    .line 37
    sput-object p0, Lcom/mbs/sahipay/telpo/util/AppConfig;->loginType:Ljava/lang/String;

    return-void
.end method

.method public static setSelectedScanner(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedScanner"
        }
    .end annotation

    .line 29
    sput-object p0, Lcom/mbs/sahipay/telpo/util/AppConfig;->selectedScanner:Ljava/lang/String;

    return-void
.end method
