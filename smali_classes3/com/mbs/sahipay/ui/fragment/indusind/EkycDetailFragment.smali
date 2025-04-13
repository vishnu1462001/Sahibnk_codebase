.class public final Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "EkycDetailFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEkycDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycDetailFragment.kt\ncom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\rJ&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentEkycDetailBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "indusEkycResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "changeScreen",
        "",
        "displayEkycDetail",
        "data",
        "Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPress",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onPositiveButtonClick",
        "positiveButtonId",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Ekyc Details"


# instance fields
.field private binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$e9O28d-svzFZLyq6Dmph7n-gv1Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gO8s3mdS_bphg9SR4bXM3x84GiA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$changeScreen(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->changeScreen()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final changeScreen()V
    .locals 12

    .line 127
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "saveDatarequest"

    const-string v2, "custDetais"

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    const-string v5, "indusEkycResponse"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->setCurrentAddressData(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;)V

    .line 132
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 133
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Customer Address Declaration"

    const-string v8, "Customer Address Declaration"

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 132
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressVerificationRequired(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 144
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_5
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Customer\'s Current Address"

    const-string v8, "Customer\'s Current Address"

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 143
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final displayEkycDetail(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Male"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "F"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Female"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCGender()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCDOB()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mbs/base/util/CommonComponents;->getAddressFromAadhaar(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->ivAadhaarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getPhoto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCurrentAddressData(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressVerificationRequired(Z)V

    .line 156
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setCurrentAddressFrom(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCHouse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresshouseNo(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstreet(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCLandmark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresslandmark(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCVtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressvtc(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCSubDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresssubDistrict(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressdistrict(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCVtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresscity(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstate(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCPc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresspincode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getIndusEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    move-result-object p1

    const-string v0, "getInstance().indusEkycResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    .line 60
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->spinerAddressType:Landroid/widget/Spinner;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 82
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnCancel:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 87
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnConfirm:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$onActivityCreated$3;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 110
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    const-string v0, "indusEkycResponse"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->displayEkycDetail(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;)V

    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 115
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 118
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 122
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 115
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 187
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageIndusInd(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
