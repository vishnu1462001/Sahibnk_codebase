.class public final Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;
.super Ljava/lang/Object;
.source "LoginResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;",
        "",
        "()V",
        "BanID",
        "",
        "getBanID",
        "()Ljava/lang/String;",
        "setBanID",
        "(Ljava/lang/String;)V",
        "HDFCBankUrl",
        "getHDFCBankUrl",
        "setHDFCBankUrl",
        "HDFCReturnURL",
        "getHDFCReturnURL",
        "setHDFCReturnURL",
        "ICICIAmazon",
        "getICICIAmazon",
        "setICICIAmazon",
        "ICICIAssisted",
        "getICICIAssisted",
        "setICICIAssisted",
        "LastLoginDate",
        "getLastLoginDate",
        "setLastLoginDate",
        "UserId",
        "getUserId",
        "setUserId",
        "access_token",
        "getAccess_token",
        "setAccess_token",
        "expires_in",
        "getExpires_in",
        "setExpires_in",
        "fType",
        "getFType",
        "setFType",
        "token_type",
        "getToken_type",
        "setToken_type",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private BanID:Ljava/lang/String;

.field private HDFCBankUrl:Ljava/lang/String;

.field private HDFCReturnURL:Ljava/lang/String;

.field private ICICIAmazon:Ljava/lang/String;

.field private ICICIAssisted:Ljava/lang/String;

.field private LastLoginDate:Ljava/lang/String;

.field private UserId:Ljava/lang/String;

.field private access_token:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private fType:Ljava/lang/String;

.field private token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanID()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->BanID:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires_in()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->expires_in:Ljava/lang/String;

    return-object v0
.end method

.method public final getFType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->fType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHDFCBankUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->HDFCBankUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHDFCReturnURL()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->HDFCReturnURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getICICIAmazon()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->ICICIAmazon:Ljava/lang/String;

    return-object v0
.end method

.method public final getICICIAssisted()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->ICICIAssisted:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginDate()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->LastLoginDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken_type()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->UserId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccess_token(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->access_token:Ljava/lang/String;

    return-void
.end method

.method public final setBanID(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->BanID:Ljava/lang/String;

    return-void
.end method

.method public final setExpires_in(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->expires_in:Ljava/lang/String;

    return-void
.end method

.method public final setFType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->fType:Ljava/lang/String;

    return-void
.end method

.method public final setHDFCBankUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->HDFCBankUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHDFCReturnURL(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->HDFCReturnURL:Ljava/lang/String;

    return-void
.end method

.method public final setICICIAmazon(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->ICICIAmazon:Ljava/lang/String;

    return-void
.end method

.method public final setICICIAssisted(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->ICICIAssisted:Ljava/lang/String;

    return-void
.end method

.method public final setLastLoginDate(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->LastLoginDate:Ljava/lang/String;

    return-void
.end method

.method public final setToken_type(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->token_type:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/LoginResponse;->UserId:Ljava/lang/String;

    return-void
.end method
