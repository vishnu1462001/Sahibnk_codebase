.class public final Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;
.super Ljava/lang/Object;
.source "SIBValidateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;",
        "",
        "UidReferenceKey",
        "",
        "(Ljava/lang/String;)V",
        "getUidReferenceKey",
        "()Ljava/lang/String;",
        "setUidReferenceKey",
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
.field private UidReferenceKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UidReferenceKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;->UidReferenceKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUidReferenceKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;->UidReferenceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setUidReferenceKey(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;->UidReferenceKey:Ljava/lang/String;

    return-void
.end method
