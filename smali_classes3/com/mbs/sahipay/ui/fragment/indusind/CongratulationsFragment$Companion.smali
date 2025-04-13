.class public final Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;
.super Ljava/lang/Object;
.source "CongratulationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;",
        "isSuccess",
        "",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "statusCode",
        "",
        "message",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;-><init>()V

    .line 105
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 106
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Z)V

    .line 107
    invoke-static {v0, p3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    return-object v0
.end method

.method public final newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;I)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;-><init>()V

    .line 118
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 119
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Z)V

    .line 120
    invoke-static {v0, p3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 121
    invoke-static {v0, p4}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setStatusCode$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;I)V

    return-object v0
.end method

.method public final newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;
    .locals 0

    const-string p4, "item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "saveDatarequest"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p4, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-direct {p4}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;-><init>()V

    .line 133
    invoke-static {p4, p2}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 134
    invoke-static {p4, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSuccess$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Z)V

    .line 135
    invoke-static {p4, p3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 136
    invoke-static {p4, p5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->access$setMessage$p(Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;Ljava/lang/String;)V

    return-object p4
.end method
