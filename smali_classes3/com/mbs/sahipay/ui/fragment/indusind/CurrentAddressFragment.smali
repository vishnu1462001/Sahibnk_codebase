.class public final Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;
.super Landroidx/fragment/app/Fragment;
.source "CurrentAddressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setCurrentAddressData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer\'s Current Address"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$4yRXeIsbpVFpumWPPfzY0bSSDYA(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ocf0azXLnTR3WrkHxVJ7AOU-nvE(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->setCurrentAddressData()V

    .line 54
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p0, :cond_1

    const-string p0, "saveDatarequest"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Customer Address Declaration"

    const-string v4, "Customer Address Declaration"

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_1

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Input Current Address"

    const p1, 0x7f1300fe

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(R.string.customer_current_address)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final setCurrentAddressData()V
    .locals 5

    .line 64
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setCurrentAddressFrom(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    const-string v3, "custDetais"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresshouseNo(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstreet(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresslandmark(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressvtc(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresssubDistrict(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressdistrict(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresscity(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstate(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresspincode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;->tvAddressText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v3, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;->btnProceed:Landroid/widget/Button;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;->btnBack:Landroid/widget/Button;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentCurrentAddressBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
