.class public final Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;
.super Ljava/lang/Object;
.source "BaseSecurityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;,
        Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;",
        "",
        "()V",
        "MBS",
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;",
        "getMBS",
        "()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;",
        "setMBS",
        "(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;)V",
        "Result",
        "",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "BaseDataKeys",
        "MDSKEYS",
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
.field private MBS:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

.field private Result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->Result:Ljava/lang/String;

    return-object v0
.end method

.method public final setMBS(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->Result:Ljava/lang/String;

    return-void
.end method
