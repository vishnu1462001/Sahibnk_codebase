.class public Lcom/mbs/base/util/AppSettings;
.super Ljava/lang/Object;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/base/util/AppSettings$buildType;
    }
.end annotation


# static fields
.field public static CERTIFICATE_HDFC:I = 0x0

.field public static CERTIFICATE_PINNING:I = 0x0

.field static appSettings:Lcom/mbs/base/util/AppSettings; = null

.field public static bypassUPI:Z = true

.field public static enableAll:Z = false

.field public static isHTTPPinning:Z = true

.field public static isProductionApp:Z = false

.field public static isScreenMirror:Z = false

.field public static isSelfieRequired:Z = false

.field public static isSocketSSL:Z = false

.field public static isTokenByPass:Z = false

.field private static mBuildType:Lcom/mbs/base/util/AppSettings$buildType; = null

.field public static registrationBypass:Z = false


# instance fields
.field private appBypass:Z

.field private imeiBypass:Z

.field isCashTransactionAllowed:Z

.field private isIdealTimeoutBypass:Z

.field isStaffEnrollmentAllowed:Z

.field private responseBypass:Z

.field private scannerCheckBypass:Z

.field private securityBypass:Z

.field private writeDebugLog:Z

.field private writeErrorLog:Z

.field private writeInfolog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_HDFC()I

    move-result v0

    sput v0, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_HDFC:I

    const v0, 0x7f120007

    .line 32
    sput v0, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_PINNING:I

    .line 38
    sget-object v0, Lcom/mbs/base/util/AppSettings$buildType;->MERCHANT:Lcom/mbs/base/util/AppSettings$buildType;

    sput-object v0, Lcom/mbs/base/util/AppSettings;->mBuildType:Lcom/mbs/base/util/AppSettings$buildType;

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/mbs/base/util/AppSettings;->enableAll:Z

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/mbs/base/util/AppSettings;->isScreenMirror:Z

    .line 47
    sput-boolean v0, Lcom/mbs/base/util/AppSettings;->isSelfieRequired:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeDebugLog:Z

    .line 14
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeErrorLog:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeInfolog:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->appBypass:Z

    .line 17
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->imeiBypass:Z

    .line 18
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->responseBypass:Z

    .line 19
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->securityBypass:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->scannerCheckBypass:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isIdealTimeoutBypass:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isStaffEnrollmentAllowed:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isCashTransactionAllowed:Z

    return-void
.end method

.method public static CERTIFICATE_HDFC()I
    .locals 1

    const v0, 0x7f12000e

    .line 94
    sput v0, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_HDFC:I

    return v0
.end method

.method public static getBuildType()Lcom/mbs/base/util/AppSettings$buildType;
    .locals 1

    .line 130
    sget-object v0, Lcom/mbs/base/util/AppSettings;->mBuildType:Lcom/mbs/base/util/AppSettings$buildType;

    return-object v0
.end method

.method public static getInstance()Lcom/mbs/base/util/AppSettings;
    .locals 1

    .line 82
    sget-object v0, Lcom/mbs/base/util/AppSettings;->appSettings:Lcom/mbs/base/util/AppSettings;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/mbs/base/util/AppSettings;

    invoke-direct {v0}, Lcom/mbs/base/util/AppSettings;-><init>()V

    sput-object v0, Lcom/mbs/base/util/AppSettings;->appSettings:Lcom/mbs/base/util/AppSettings;

    .line 86
    :cond_0
    sget-object v0, Lcom/mbs/base/util/AppSettings;->appSettings:Lcom/mbs/base/util/AppSettings;

    return-object v0
.end method

.method public static isIsTokenByPass()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isTokenByPass:Z

    return v0
.end method

.method public static setBuildType(Lcom/mbs/base/util/AppSettings$buildType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buildType"
        }
    .end annotation

    .line 134
    sput-object p0, Lcom/mbs/base/util/AppSettings;->mBuildType:Lcom/mbs/base/util/AppSettings$buildType;

    return-void
.end method


# virtual methods
.method public isBypassResponse()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->appBypass:Z

    return v0
.end method

.method public isCashTransactionAllowed()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isCashTransactionAllowed:Z

    return v0
.end method

.method public isIdealTimeoutBypass()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isIdealTimeoutBypass:Z

    return v0
.end method

.method public isImeiBypass()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->imeiBypass:Z

    return v0
.end method

.method public isResponseBypass()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->responseBypass:Z

    return v0
.end method

.method public isScannerCheckBypass()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->scannerCheckBypass:Z

    return v0
.end method

.method public isSecurityBypass()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->securityBypass:Z

    return v0
.end method

.method public isStaffEnrollmentAllowed()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->isStaffEnrollmentAllowed:Z

    return v0
.end method

.method public isWriteDebugLog()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeDebugLog:Z

    return v0
.end method

.method public isWriteErrorLog()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeErrorLog:Z

    return v0
.end method

.method public isWriteInfolog()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/mbs/base/util/AppSettings;->writeInfolog:Z

    return v0
.end method
