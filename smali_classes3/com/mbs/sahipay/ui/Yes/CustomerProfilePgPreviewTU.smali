.class public final Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;
.super Landroidx/fragment/app/Fragment;
.source "CustomerProfilePgPreviewTU.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$Companion;,
        Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$MyValueFormatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002HIB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016J\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J&\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020(2\u0006\u00109\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020<H\u0016J\u0008\u0010B\u001a\u00020(H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u000208H\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020<H\u0016J\u0018\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u0002082\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0006\u0010G\u001a\u00020(R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "addrres",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;",
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
        "onBackPress",
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
        "profileVerification",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Profile PgPreview"


# instance fields
.field private addrres:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

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
.method public static synthetic $r8$lambda$354jb4XRdv6hgjjdmPC-Tprxbfc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBGCSpyl1ZQxrF24TpN3ZUfwaT0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->Companion:Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->addrres:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v0, 0x7f1300fa

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cust_profile_preview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 126
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signature"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pan"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->area:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->volume1:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->volume3:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    .line 136
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustAadharName()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustAadharName()Ljava/lang/String;

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

    const-string v2, " give my consent to submit my photo, photo of my signature and photo of my PAN Card to Manipal Busisness Solutions Pvt. Ltd for the purpose of availing the YES BANK Services."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->addrres:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->cbfTermFirst:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->addrres:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->btnCancelP:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v2, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 151
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->btnNextP:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$onActivityCreated$2;-><init>(Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 118
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPress()V
    .locals 10

    .line 425
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 428
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 432
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 425
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 104
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 107
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 111
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 104
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    .line 97
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 99
    iget-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 444
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 481
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 469
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 364
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 365
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v2, 0x7f1300fa

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.cust_profile_preview)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 366
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showNavigationDrawer(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 370
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 371
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 385
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "000"

    invoke-static {p2, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 387
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p2, :cond_2

    const-string p2, "custDetais"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v0, :cond_3

    const-string v0, "saveDatarequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, p2, v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "OTP Verification Fragment"

    const-string v7, "OTP Verification"

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 386
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 401
    :cond_4
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/YesOTPGenProfileVerifyResponse$MBS1;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 402
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
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

.method public final profileVerification()V
    .locals 13

    .line 191
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->binding:Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragProfilepgPreviewPostivetuBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 194
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    const-string v2, "custDetais"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "206"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Lcom/mbs/sahipay/data/remote/requestModel/OtpProfileVerficationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "profile ----"

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 201
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "OTPGenerateProfileVerification"

    .line 204
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 205
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v2

    .line 197
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 208
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 213
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 214
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 215
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 216
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/Yes/CustomerProfilePgPreviewTU;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
