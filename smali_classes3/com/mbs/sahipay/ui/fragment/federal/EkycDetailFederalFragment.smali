.class public final Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;
.super Landroidx/fragment/app/Fragment;
.source "EkycDetailFederalFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEkycDetailFederalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EkycDetailFederalFragment.kt\ncom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020%H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0010\"\u001a\u0004\u0018\u00010(J\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0016J\u0006\u0010/\u001a\u00020 J&\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0018\u00106\u001a\u00020 2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020%H\u0016J\u0010\u00106\u001a\u00020 2\u0006\u00109\u001a\u00020%H\u0016J\u0010\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020%H\u0016J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020<H\u0016J\u0010\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u000208H\u0016J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020<H\u0016J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u0002082\u0006\u0010?\u001a\u00020%H\u0016J\u0008\u0010E\u001a\u00020 H\u0002J\u0008\u0010F\u001a\u00020 H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "federalEkycResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "changeScreen",
        "",
        "displayEkycDetail",
        "data",
        "Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;",
        "getAddressFormattedString",
        "",
        "houseNo",
        "getCurrentAddressYes",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;",
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
        "onError",
        "jsonObject",
        "",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSuccess",
        "model",
        "requestType",
        "sendEkycRequestFederal",
        "sendEkycRequestYes",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Details"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$PzuGoucpqR7PM09KHFA24OcxKo4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$szfdMWPuKlcNJKMz8j8tle3P3kc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$sendEkycRequestFederal(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->sendEkycRequestFederal()V

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final changeScreen()V
    .locals 9

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 156
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_1

    const-string v4, "saveDatarequest"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Congratulations Screen"

    const v0, 0x7f130136

    .line 158
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.ekyc)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 155
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final displayEkycDetail(Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Male"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "F"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Female"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getGender()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getDob()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mbs/base/util/CommonComponents;->getCurrentAddressFederal(Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->ivAadhaarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhoto()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    const/4 v1, 0x1

    .line 216
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendEkycRequestFederal()V
    .locals 32

    move-object/from16 v0, p0

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 235
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    const-string v3, "federalEkycResponse"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhone()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "custDetais"

    if-eqz v1, :cond_3

    .line 236
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhone()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v18, v1

    .line 241
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;

    .line 242
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 243
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuaSpecificUidToken()Ljava/lang/String;

    move-result-object v8

    .line 244
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuthErrorCode()Ljava/lang/String;

    move-result-object v9

    .line 245
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    .line 246
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPincode()Ljava/lang/String;

    move-result-object v11

    .line 247
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPostoffice()Ljava/lang/String;

    move-result-object v12

    .line 248
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getGender()Ljava/lang/String;

    move-result-object v13

    .line 249
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getLocality()Ljava/lang/String;

    move-result-object v14

    .line 250
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getVtcname()Ljava/lang/String;

    move-result-object v15

    .line 251
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_e
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhoto()Ljava/lang/String;

    move-result-object v16

    .line 252
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getCareof()Ljava/lang/String;

    move-result-object v17

    .line 254
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getDob()Ljava/lang/String;

    move-result-object v19

    .line 255
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getStreet()Ljava/lang/String;

    move-result-object v20

    .line 256
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getDistrict()Ljava/lang/String;

    move-result-object v21

    .line 257
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getName()Ljava/lang/String;

    move-result-object v22

    .line 258
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getHouseno()Ljava/lang/String;

    move-result-object v23

    .line 259
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_15
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getState()Ljava/lang/String;

    move-result-object v24

    .line 260
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getLandmark()Ljava/lang/String;

    move-result-object v25

    .line 261
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getEmail()Ljava/lang/String;

    move-result-object v26

    .line 262
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getInstance().custPhoto"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v28

    .line 264
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v4, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v29

    .line 265
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v30

    .line 266
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v4, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getMaskedAadhaarNumberFromUIDAI()Ljava/lang/String;

    move-result-object v31

    move-object v3, v6

    move-object v6, v1

    move-object/from16 v27, v3

    .line 241
    invoke-direct/range {v6 .. v31}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 274
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "VerifyEkycFederal"

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 272
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 277
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method

.method private final sendEkycRequestYes()V
    .locals 32

    move-object/from16 v0, p0

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 285
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    const-string v3, "federalEkycResponse"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhone()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "custDetais"

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 288
    :cond_3
    iget-object v1, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhone()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v18, v1

    .line 291
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;

    .line 292
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 293
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuaSpecificUidToken()Ljava/lang/String;

    move-result-object v8

    .line 294
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getAuthErrorCode()Ljava/lang/String;

    move-result-object v9

    .line 295
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    .line 296
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPincode()Ljava/lang/String;

    move-result-object v11

    .line 297
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPostoffice()Ljava/lang/String;

    move-result-object v12

    .line 298
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getGender()Ljava/lang/String;

    move-result-object v13

    .line 299
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getLocality()Ljava/lang/String;

    move-result-object v14

    .line 300
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getVtcname()Ljava/lang/String;

    move-result-object v15

    .line 301
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_e
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getPhoto()Ljava/lang/String;

    move-result-object v16

    .line 302
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_f
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getCareof()Ljava/lang/String;

    move-result-object v17

    .line 304
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getDob()Ljava/lang/String;

    move-result-object v19

    .line 305
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getStreet()Ljava/lang/String;

    move-result-object v20

    .line 306
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getDistrict()Ljava/lang/String;

    move-result-object v21

    .line 307
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_13
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getName()Ljava/lang/String;

    move-result-object v22

    .line 308
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getHouseno()Ljava/lang/String;

    move-result-object v23

    .line 309
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_15
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getState()Ljava/lang/String;

    move-result-object v24

    .line 310
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getLandmark()Ljava/lang/String;

    move-result-object v25

    .line 311
    iget-object v6, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v6, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;->getEmail()Ljava/lang/String;

    move-result-object v26

    .line 312
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getInstance().custPhoto"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v28

    .line 314
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v4, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v29

    .line 315
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_19
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v30

    .line 316
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez v4, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1a
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getMaskedAadhaarNumberFromUIDAI()Ljava/lang/String;

    move-result-object v31

    move-object v3, v6

    move-object v6, v1

    move-object/from16 v27, v3

    .line 291
    invoke-direct/range {v6 .. v31}, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v13, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 324
    move-object v7, v0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "VerifyEkycFederal"

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v13

    .line 322
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 327
    invoke-virtual {v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentAddressYes(Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getAddressFormattedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, ", "

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 207
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v0, "custDetais"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "17"

    const-string v4, "14"

    const-string v5, "15"

    const-string v6, "10"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 105
    :cond_5
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getFederalEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    move-result-object p1

    const-string v7, "getInstance().federalEkycResponse"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    const-string v7, "binding"

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnCancel:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x12c

    invoke-virtual {p1, v9, v10, v8}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v8, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$1;

    invoke-direct {v8, p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v11, v8}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v11}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 115
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnConfirm:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v9, v10, v7}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v7, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;

    invoke-direct {v7, p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 127
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 128
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 129
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    .line 137
    :cond_e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    const-string v0, "federalEkycResponse"

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->displayEkycDetail(Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse$KYCKeys;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 146
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 150
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 143
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    .line 88
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 89
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Customer Details"

    .line 376
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Customer Details"

    .line 372
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 225
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageFederal(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v2, v4, v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v2, 0x1

    move/from16 v4, p2

    if-ne v4, v2, :cond_8

    .line 341
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse$MBSKeys;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "000"

    invoke-static {v4, v8, v6, v7, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "getString(R.string.ekyc)"

    const v7, 0x7f130136

    const-string v8, "saveDatarequest"

    const-string v9, "custDetais"

    if-eqz v4, :cond_4

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 343
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v2, v3, v5}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Congratulations Screen"

    .line 345
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 342
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_4

    .line 351
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 352
    sget-object v11, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_2

    :cond_5
    move-object v13, v2

    :goto_2
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v2, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_3

    :cond_6
    move-object v14, v2

    :goto_3
    const/16 v15, 0xa

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse$MBSKeys;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/FederalEkycResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v16, v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v11 .. v16}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;ILjava/lang/String;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-string v12, "Congratulations Screen"

    .line 354
    invoke-virtual {v0, v7}, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const v15, 0x7f0a0122

    const/16 v16, 0x8

    .line 351
    invoke-virtual/range {v10 .. v16}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/EkycDetailFederalFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
