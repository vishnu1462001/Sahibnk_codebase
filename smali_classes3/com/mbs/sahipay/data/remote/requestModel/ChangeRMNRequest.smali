.class public final Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;
.super Ljava/lang/Object;
.source "ChangeRMNRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;",
        "",
        "OldMobileNumber",
        "",
        "NewMobileNumber",
        "Userid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNewMobileNumber",
        "()Ljava/lang/String;",
        "getOldMobileNumber",
        "getUserid",
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
.field private final NewMobileNumber:Ljava/lang/String;

.field private final OldMobileNumber:Ljava/lang/String;

.field private final Userid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->OldMobileNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->NewMobileNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->Userid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNewMobileNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->NewMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldMobileNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->OldMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserid()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/ChangeRMNRequest;->Userid:Ljava/lang/String;

    return-object v0
.end method
