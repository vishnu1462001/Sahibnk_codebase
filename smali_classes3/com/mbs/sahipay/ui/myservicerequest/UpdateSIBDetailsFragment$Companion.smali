.class public final Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "UpdateSIBDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "accountOpeningInterface",
        "Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;",
        "getAccountOpeningInterface",
        "()Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;",
        "setAccountOpeningInterface",
        "(Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;)V",
        "newInstance",
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;",
        "activity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDataRequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountOpeningInterface()Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;
    .locals 1

    .line 75
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountOpeningInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountOpeningInterface"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "saveDataRequest"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;

    invoke-direct {p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 87
    invoke-static {p1, p4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;->setAccountOpeningInterface(Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;)V

    return-object p1
.end method

.method public final setAccountOpeningInterface(Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    return-void
.end method
