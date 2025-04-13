.class public final Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;
.super Ljava/lang/Object;
.source "SetOrChangeMpinRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;",
        "",
        "MobileNumber",
        "",
        "NewPin",
        "OldPin",
        "PinType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "getNewPin",
        "getOldPin",
        "getPinType",
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
.field private final MobileNumber:Ljava/lang/String;

.field private final NewPin:Ljava/lang/String;

.field private final OldPin:Ljava/lang/String;

.field private final PinType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->MobileNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->NewPin:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->OldPin:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->PinType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPin()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->NewPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldPin()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->OldPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SetOrChangeMpinRequest;->PinType:Ljava/lang/String;

    return-object v0
.end method
