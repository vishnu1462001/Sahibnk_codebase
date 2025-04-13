.class public final Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;
.super Landroidx/fragment/app/Fragment;
.source "EkycDataDisplayFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0016J&\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0016J\u0018\u00103\u001a\u00020!2\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020!2\u0006\u00107\u001a\u000200H\u0016J\u0018\u00106\u001a\u00020!2\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016J\u0018\u00106\u001a\u00020!2\u0006\u00107\u001a\u0002002\u0006\u00105\u001a\u000202H\u0016J\u0008\u0010:\u001a\u00020!H\u0002J\u0008\u0010;\u001a\u00020!H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/EkycFragmentBinding;",
        "itemData",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
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
        "createUpdateSvrRequest",
        "Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;",
        "getData",
        "",
        "handleClicks",
        "",
        "onActivityCreated",
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
        "onError",
        "jsonObject",
        "",
        "error",
        "",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
        "sendDataToServer",
        "setTextOnViews",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

.field private itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_Ven2S_xbZDDV4ymN2i3aH1vE10(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;

    const-string v0, "Ekyc Data Fragment"

    .line 58
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setItemData$p(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;
    .locals 13

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v10, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const/4 v2, 0x0

    const-string v3, "itemData"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getBankID()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getUserid()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getDate()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->itemData:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getCustImage()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest$DataUpdateSvrReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private final getData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/base/Model/basemodel/ModelManager;->getUidRespponseParser()Lcom/mbs/sahipay/model/UID_RespponseParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_RespponseParser;->getUIDList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.model.UID_Parser_data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/model/UID_Parser_data;

    .line 113
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getCo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.co"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Care of"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getPhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.phone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Phone Number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.email"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "email ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getSubdist()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.subdist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Sub District"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getDist()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.dist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "District"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "State"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;->getPc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.pc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Pincode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final handleClicks()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/EkycFragmentBinding;->btnNext:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$0(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->sendDataToServer()V

    return-void
.end method

.method private final sendDataToServer()V
    .locals 14

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/EkycFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 129
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->createUpdateSvrRequest()Lcom/mbs/sahipay/data/remote/requestModel/UpdateSvrRequest;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "updateSRRequest"

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 133
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setTextOnViews()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/EkycFragmentBinding;->customerImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/base/Model/basemodel/ModelManager;->getUidRespponseParser()Lcom/mbs/sahipay/model/UID_RespponseParser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbs/sahipay/model/UID_RespponseParser;->getUIDList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/sahipay/model/UID_Parser_data;

    invoke-virtual {v4}, Lcom/mbs/sahipay/model/UID_Parser_data;->getCustomerPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/EkycFragmentBinding;->topbar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v3, "EKYC"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/mbs/sahipay/adapter/EkycAdapter;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getData()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mbs/sahipay/adapter/EkycAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 99
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/mbs/base/databinding/EkycFragmentBinding;->ekycRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/EkycFragmentBinding;->ekycRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    new-instance v4, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 103
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    .line 102
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 101
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/EkycFragmentBinding;->ekycRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/mbs/base/databinding/EkycFragmentBinding;->ekycRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->setTextOnViews()V

    .line 85
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->handleClicks()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 76
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 69
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/EkycFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/EkycFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/EkycFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->binding:Lcom/mbs/base/databinding/EkycFragmentBinding;

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/EkycFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_2

    .line 152
    instance-of v2, v1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    if-eqz v2, :cond_2

    .line 153
    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getString(R.string.ok)"

    const v4, 0x7f1302b3

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v2, :cond_1

    .line 154
    sget-object v6, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const-string v8, "Info"

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$onSuccess$1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$onSuccess$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;)V

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v11, 0x0

    .line 163
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {v6 .. v12}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v13, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    const-string v15, "Info"

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/UpdateSRResponse$MBSKeys;->getTransResponseMessage()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$onSuccess$2;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$onSuccess$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/16 v18, 0x0

    .line 175
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 166
    invoke-virtual/range {v13 .. v19}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :cond_2
    :goto_0
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

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
