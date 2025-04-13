.class public final Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;
.super Ljava/lang/Object;
.source "EkycRequestIDFCFastTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;",
        "",
        "requestId",
        "",
        "journeyId",
        "aadhaarNo",
        "pidDataString",
        "createUser",
        "entityId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAadhaarNo",
        "()Ljava/lang/String;",
        "getCreateUser",
        "getEntityId",
        "getJourneyId",
        "getPidDataString",
        "getRequestId",
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
.field private final aadhaarNo:Ljava/lang/String;

.field private final createUser:Ljava/lang/String;

.field private final entityId:Ljava/lang/String;

.field private final journeyId:Ljava/lang/String;

.field private final pidDataString:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->journeyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->aadhaarNo:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->pidDataString:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->createUser:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->entityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAadhaarNo()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->aadhaarNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateUser()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->createUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJourneyId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPidDataString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->pidDataString:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFCFastTag;->requestId:Ljava/lang/String;

    return-object v0
.end method
