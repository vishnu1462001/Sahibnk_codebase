.class public final Lcom/mbs/sahipay/ui/fragment/AppWebView;
.super Landroidx/fragment/app/Fragment;
.source "AppWebView.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;,
        Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;,
        Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003STUB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0012H\u0002J\u0012\u00100\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\"\u00103\u001a\u00020+2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020;H\u0016J\u0006\u0010<\u001a\u00020+J&\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010C\u001a\u00020+H\u0016J\u0008\u0010D\u001a\u00020+H\u0016J\u0008\u0010E\u001a\u00020+H\u0016J\u0018\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0012H\u0016J\u0010\u0010F\u001a\u00020+2\u0006\u0010I\u001a\u00020\u0012H\u0016J\u0018\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u0012H\u0016J\u0008\u0010M\u001a\u00020+H\u0016J\u0010\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020HH\u0016J\u0018\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020H2\u0006\u0010P\u001a\u000205H\u0016J\u0018\u0010N\u001a\u00020+2\u0006\u0010O\u001a\u00020H2\u0006\u0010L\u001a\u00020\u0012H\u0016J\u001a\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020>2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/AppWebView;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentWebviewBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/FragmentWebviewBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V",
        "encryptedKey",
        "",
        "encryptedValue",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "plainRequestData",
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
        "url",
        "checkStatus",
        "",
        "loadManipalData",
        "loadUrl",
        "needToRemove",
        "name",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
        "onDestroy",
        "onDestroyView",
        "onDetach",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onScriptButtonClick",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "Companion",
        "CustomWebViewListener",
        "JavaScriptInterface",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/FragmentWebviewBinding;

.field private encryptedKey:Ljava/lang/String;

.field private encryptedValue:Ljava/lang/String;

.field private item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private plainRequestData:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$sp1NQTsSoVOmVAnO9BXJeLON8EU(Lcom/mbs/sahipay/ui/fragment/AppWebView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/AppWebView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->Companion:Lcom/mbs/sahipay/ui/fragment/AppWebView$Companion;

    const-string v0, "Ekyc Webview"

    .line 72
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setItem$p(Lcom/mbs/sahipay/ui/fragment/AppWebView;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method private final needToRemove(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/AppWebView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->checkStatus()V

    return-void
.end method


# virtual methods
.method public final checkStatus()V
    .locals 13

    .line 256
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CheckEkycStatus;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/requestModel/CheckEkycStatus;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 265
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "CheckEkycResponseHDFC"

    .line 268
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 269
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 270
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v1

    .line 261
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 272
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 275
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 276
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 277
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->binding:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadManipalData()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->plainRequestData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "plainRequestData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bankrequest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Url Data"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;-><init>(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 185
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    .line 187
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://iciciekycdev.banksekure.com/EKYCWeb/Login/TestData"

    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final loadUrl()V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "encryptedKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedValue:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "encryptedValue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encSessionKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&encRequestData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " postData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp SAN AppWebView "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;-><init>(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 241
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2, v4}, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->setWebViewSettings(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 243
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->url:Ljava/lang/String;

    const-string v5, "url"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 244
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "on Result"

    const-string v1, "data"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, p2, p3, v0}, LAcidaes/CutomerNext/Biometric/AcidaesBiometricWebView;->onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 94
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->setBinding(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V

    .line 95
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentWebviewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 176
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "callback"

    const-string v1, "onDestroy"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "callback"

    const-string v1, "onDestroyView"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "callback"

    const-string v1, "onDestach"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
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

.method public onScriptButtonClick()V
    .locals 2

    const-string v0, "call data"

    const-string v1, "called by script"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->checkStatus()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 350
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "000"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageHDFC(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_2
    :goto_1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    new-instance p1, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;

    move-object p2, p0

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;

    invoke-direct {p1, p2}, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;-><init>(Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;)V

    .line 102
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentWebviewBinding;->webView:Landroid/webkit/WebView;

    const-string v0, "JSInterface"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/mbs/base/util/AppSettings;->CERTIFICATE_HDFC:I

    invoke-static {p1, p2}, Lcom/mbs/sahipay/security/SecurityDataHandler;->getInstance(Landroid/content/Context;I)Lcom/mbs/sahipay/security/SecurityDataHandler;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/mbs/sahipay/security/SecurityDataHandler;->getSessionPlainKey()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/mbs/sahipay/security/SecurityDataHandler;->getEncryptedPlainKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataHandler.encryptedPlainKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedKey:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getHDFCBankUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->url:Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/mbs/base/communicationmanager/ServiceUrlManager;

    invoke-direct {v1}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v2, "item"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getPartnerCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_1
    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getHDFCProductCode()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getHDFC_LeadID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getHDFCReturnURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->item:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_2
    invoke-virtual {v7}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getMOBILE()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getAuthType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getROUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-static {}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getInstance()Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ResponseModelManager;->getmPinResponse()Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/MPinResponse;->getResponseType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    .line 121
    invoke-virtual/range {v1 .. v10}, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->getHdfcRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceUrlManager().getH\u2026g(),\n        ).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "plainKey"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v1, v3}, Lcom/mbs/sahipay/security/SecurityDataHandler;->getEncryptedData([B[B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dataHandler.getEncrypted\u2026y.toByteArray()\n        )"

    .line 139
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedValue:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    :cond_3
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedKey:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "encryptedKey"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_4
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->encryptedValue:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "encryptedValue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v11, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plain key - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "  \n url -"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " \n Raw Request - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \n Ency key-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "  \n Enc Value- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->writeLogOnFile(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->getBinding()Lcom/mbs/base/databinding/FragmentWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->btnCkeck:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/AppWebView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/AppWebView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->loadUrl()V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->binding:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
