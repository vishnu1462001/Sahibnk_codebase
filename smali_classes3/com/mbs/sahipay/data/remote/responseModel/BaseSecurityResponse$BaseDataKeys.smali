.class public final Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;
.super Ljava/lang/Object;
.source "BaseSecurityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseDataKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;",
        "",
        "()V",
        "Result",
        "",
        "getResult",
        "()Ljava/lang/String;",
        "setResult",
        "(Ljava/lang/String;)V",
        "objData",
        "getObjData",
        "()Ljava/lang/Object;",
        "setObjData",
        "(Ljava/lang/Object;)V",
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
.field private Result:Ljava/lang/String;

.field private objData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getObjData()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->objData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->Result:Ljava/lang/String;

    return-object v0
.end method

.method public final setObjData(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->objData:Ljava/lang/Object;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;->Result:Ljava/lang/String;

    return-void
.end method
