.class public final Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;
.super Landroidx/fragment/app/Fragment;
.source "EkycAuBankFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020.H\u0002J\u0012\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0016J\u0006\u00105\u001a\u00020.J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0010\u0010<\u001a\u00020.2\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0010\u0010F\u001a\u00020.2\u0006\u0010G\u001a\u00020BH\u0016J\u0010\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020>H\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020BH\u0016J\u0018\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020>2\u0006\u0010E\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "AadhaarPhoto",
        "",
        "getAadhaarPhoto",
        "()Ljava/lang/String;",
        "setAadhaarPhoto",
        "(Ljava/lang/String;)V",
        "EkycResponseYes",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;",
        "Gender",
        "getGender",
        "setGender",
        "addrress",
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
        "ekycData",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;",
        "indusIndDataHolder",
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
        "yesEkycDetail",
        "displayYesEkycDetail",
        "",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Details"


# instance fields
.field private AadhaarPhoto:Ljava/lang/String;

.field private EkycResponseYes:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

.field private Gender:Ljava/lang/String;

.field private addrress:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private ekycData:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;

.field private indusIndDataHolder:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field private yesEkycDetail:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;


# direct methods
.method public static synthetic $r8$lambda$G7JwmIv24F78Y8J3EO-UL1lZfKQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAD6ujdW9Ta1yZOT7bu7TfAUQ5g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->AadhaarPhoto:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->addrress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final displayYesEkycDetail()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustGender()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getInstance().custGender"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    const-string v3, "auEkycDetail gender"

    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    const-string v3, "M"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Male"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    const-string v3, "F"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v3, "Female"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustDOB()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAddress()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAadharPhoto()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getInstance().custAadharPhoto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->AadhaarPhoto:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAadharPhoto()Ljava/lang/String;

    move-result-object v0

    const-string v3, "yesEkycDetail"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->ivAadhaarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->AadhaarPhoto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAadhaarPhoto()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->AadhaarPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 72
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->displayYesEkycDetail()V

    .line 117
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "custDetais"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "10"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->cbfTermCond:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->cbfTermCond:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 128
    :goto_0
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/au/AuDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " have checked the above deatils and I, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " give my consent to submit my photo and photo of my signature to Manipal Busisness Solutions Pvt. Ltd for the purpose of availing the AU BANK KYC Services."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->addrress:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->cbfTermCond:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->addrress:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnCancel:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 138
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnConfirm:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 191
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 194
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 198
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 191
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 104
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 106
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

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

    .line 472
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
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

    .line 468
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 305
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->binding:Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 382
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "000"

    invoke-static {p2, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 384
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 385
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_2

    const-string p2, "custDetais"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    const-string v1, "saveDatarequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p1, v0, p2, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment$Companion;->newInstance(ZLcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "Congratulations Screen"

    const p1, 0x7f130136

    .line 387
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.ekyc)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 384
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 406
    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 407
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAadhaarPhoto(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->AadhaarPhoto:Ljava/lang/String;

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->Gender:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/au/EkycAuBankFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
