.class public final Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;
.super Ljava/lang/Object;
.source "ZaggleIntentInfoSingleton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;",
        "",
        "()V",
        "bankName",
        "",
        "getBankName",
        "()Ljava/lang/String;",
        "setBankName",
        "(Ljava/lang/String;)V",
        "connectedDevice",
        "getConnectedDevice",
        "setConnectedDevice",
        "environment",
        "getEnvironment",
        "setEnvironment",
        "fType",
        "getFType",
        "setFType",
        "mobileNumber",
        "getMobileNumber",
        "setMobileNumber",
        "referenceNo",
        "getReferenceNo",
        "setReferenceNo",
        "securityToken",
        "getSecurityToken",
        "setSecurityToken",
        "source",
        "getSource",
        "setSource",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

.field private static bankName:Ljava/lang/String;

.field private static connectedDevice:Ljava/lang/String;

.field private static environment:Ljava/lang/String;

.field private static fType:Ljava/lang/String;

.field private static mobileNumber:Ljava/lang/String;

.field private static referenceNo:Ljava/lang/String;

.field private static securityToken:Ljava/lang/String;

.field private static source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-direct {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;-><init>()V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->connectedDevice:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->securityToken:Ljava/lang/String;

    const-string v1, "PP"

    .line 6
    sput-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->environment:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->referenceNo:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->fType:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->source:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->mobileNumber:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->bankName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedDevice()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->connectedDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFType()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->fType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setConnectedDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->connectedDevice:Ljava/lang/String;

    return-void
.end method

.method public final setEnvironment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->environment:Ljava/lang/String;

    return-void
.end method

.method public final setFType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->fType:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setReferenceNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->referenceNo:Ljava/lang/String;

    return-void
.end method

.method public final setSecurityToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->securityToken:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->source:Ljava/lang/String;

    return-void
.end method
