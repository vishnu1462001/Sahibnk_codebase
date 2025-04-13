.class public final Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;
.super Landroidx/fragment/app/Fragment;
.source "CustomerProfilePreviewTU.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;,
        Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$MyValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002KLB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020-2\u0006\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u00020-J&\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0018\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020-2\u0006\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020@H\u0016J\u0018\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020@H\u0016J\u0008\u0010F\u001a\u00020-H\u0016J\u0008\u0010G\u001a\u00020-H\u0016J\u0010\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020<H\u0016J\u0018\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020@H\u0016J\u0018\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020<2\u0006\u0010C\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "Gender",
        "",
        "getGender",
        "()Ljava/lang/String;",
        "setGender",
        "(Ljava/lang/String;)V",
        "addrres",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
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
        "onResume",
        "onStop",
        "onSuccess",
        "model",
        "requestType",
        "Companion",
        "MyValueFormatter",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;

.field public static final TAG:Ljava/lang/String; = "CustomerProfilePreviewTU"


# instance fields
.field private Gender:Ljava/lang/String;

.field private addrres:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$9ql800FNlfuItwMeh8fXhOAgtzI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->addrres:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;)Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 70
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v0, 0x7f1300fa

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cust_profile_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 126
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tdName:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvDobN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustDOB()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustGender()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getInstance().custGender"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    const-string v2, "M"

    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvnGenderN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v2, "Male"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    const-string v2, "F"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvnGenderN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const-string v2, "Female"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvnGenderN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvCurrentAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_primAdd()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvOfficeNameN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_OffAdd_d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvOfficeAddressN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_secondAdd()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->tvPlaceKycN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email_d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " have checked the above details; and I, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " give my consent to submit the above details to Manipal Business Solutions Pvt. Ltd for the purpose of availing the YES BANK sevices."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->addrres:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->cbfTermFirst:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->addrres:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->btnNextN:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 116
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 102
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 105
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 109
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 102
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    .line 92
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 97
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 455
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 475
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 476
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 400
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 401
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1300fa

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cust_profile_preview)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 406
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 407
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 421
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "000"

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 434
    :cond_2
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->Gender:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePreviewTU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
