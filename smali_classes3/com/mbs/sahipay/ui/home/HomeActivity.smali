.class public final Lcom/mbs/sahipay/ui/home/HomeActivity;
.super Lcom/mbs/sahipay/uibase/BaseActivity;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Ldagger/android/support/HasSupportFragmentInjector;
.implements Lcom/mbs/sahipay/interfaces/OpenScreenListner;
.implements Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;
.implements Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;
.implements Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;
.implements Lcom/mbs/sahipay/ui/home/ListCounterListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Landroid/os/Parcelable;
.implements Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;
.implements Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;,
        Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0004\u00aa\u0001\u00ab\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u0005\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020FH\u0002J\u0008\u0010H\u001a\u00020FH\u0002J6\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u0002072\u0006\u0010O\u001a\u000207J\u0008\u0010P\u001a\u000207H\u0016J\u0010\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020F2\u0006\u0010R\u001a\u00020*H\u0016J \u0010U\u001a\u00020F2\u0008\u0010V\u001a\u0004\u0018\u00010\u00122\u0006\u0010R\u001a\u00020*2\u0006\u0010W\u001a\u00020SJ\u0008\u0010X\u001a\u00020\u0012H\u0016J\u0008\u0010Y\u001a\u00020FH\u0002J\u0006\u0010Z\u001a\u00020FJ\u0008\u0010[\u001a\u00020FH\u0002J\u0017\u0010\\\u001a\u00020F2\u0008\u0010]\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0002\u0010^J\u0010\u0010_\u001a\u00020F2\u0006\u0010R\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u00020F2\u0008\u0010b\u001a\u0004\u0018\u00010cJ\"\u0010d\u001a\u00020F2\u0006\u0010e\u001a\u0002072\u0006\u0010f\u001a\u0002072\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0014J\u0008\u0010i\u001a\u00020FH\u0016J\u0012\u0010j\u001a\u00020F2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0014J\u0010\u0010k\u001a\u00020F2\u0006\u0010l\u001a\u000207H\u0016J\u0018\u0010m\u001a\u00020F2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020\u0012H\u0016J\u0010\u0010m\u001a\u00020F2\u0006\u0010p\u001a\u00020\u0012H\u0016J\u0010\u0010q\u001a\u00020F2\u0006\u0010r\u001a\u00020sH\u0016J\u0010\u0010t\u001a\u00020,2\u0006\u0010R\u001a\u00020uH\u0016J\u0010\u0010v\u001a\u00020F2\u0006\u0010w\u001a\u000207H\u0016J\u0018\u0010x\u001a\u00020F2\u0006\u0010y\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0012H\u0016J\u0010\u0010z\u001a\u00020F2\u0006\u0010{\u001a\u000207H\u0016J\u0010\u0010|\u001a\u00020F2\u0006\u0010}\u001a\u00020oH\u0016J\u0018\u0010|\u001a\u00020F2\u0006\u0010}\u001a\u00020o2\u0006\u0010~\u001a\u000207H\u0016J\u0018\u0010|\u001a\u00020F2\u0006\u0010}\u001a\u00020o2\u0006\u0010K\u001a\u00020\u0012H\u0016J\u0006\u0010\u007f\u001a\u00020FJ\t\u0010\u0080\u0001\u001a\u00020FH\u0002J\t\u0010\u0081\u0001\u001a\u00020FH\u0002J\u0011\u0010\u0082\u0001\u001a\u00020F2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020F2\u0006\u0010R\u001a\u00020SH\u0002J\t\u0010\u0086\u0001\u001a\u00020FH\u0002J\t\u0010\u0087\u0001\u001a\u00020FH\u0002J\t\u0010\u0088\u0001\u001a\u00020FH\u0002J\t\u0010\u0089\u0001\u001a\u00020FH\u0002J\u0014\u0010\u008a\u0001\u001a\u00020F2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0012H\u0016J\t\u0010\u008c\u0001\u001a\u00020FH\u0002J\u0011\u0010\u008d\u0001\u001a\u00020F2\u0006\u0010r\u001a\u00020sH\u0002J\u0017\u0010\u008e\u0001\u001a\u00020F2\u0006\u0010R\u001a\u00020*2\u0006\u0010W\u001a\u00020SJ\t\u0010\u008f\u0001\u001a\u00020FH\u0002J\u0007\u0010\u0090\u0001\u001a\u00020FJ\u0012\u0010\u0091\u0001\u001a\u00020F2\u0007\u0010\u0092\u0001\u001a\u00020*H\u0016J\u0017\u0010\u0093\u0001\u001a\u00020F2\u0006\u0010L\u001a\u00020\u00122\u0006\u0010O\u001a\u000207J;\u0010\u0094\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020,2\u0007\u0010\u0096\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\u00122\u0006\u0010{\u001a\u0002072\u0007\u0010\u0098\u0001\u001a\u00020\u00122\u0006\u0010w\u001a\u000207JD\u0010\u0094\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020,2\u0007\u0010\u0099\u0001\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\u00122\u0006\u0010{\u001a\u0002072\u0007\u0010\u0098\u0001\u001a\u00020\u00122\u0006\u0010w\u001a\u000207J\u0010\u0010\u009a\u0001\u001a\u00020F2\u0007\u0010\u009b\u0001\u001a\u00020,J3\u0010\u009c\u0001\u001a\u00020F2\u0007\u0010\u0095\u0001\u001a\u00020,2\u0007\u0010\u0099\u0001\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u00122\u0007\u0010\u0097\u0001\u001a\u00020\u00122\u0006\u0010{\u001a\u000207J\u0010\u0010\u009d\u0001\u001a\u00020F2\u0007\u0010\u009b\u0001\u001a\u00020,J\u0010\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009f\u0001H\u0016J\u0010\u0010\u00a0\u0001\u001a\u00020F2\u0007\u0010\u009b\u0001\u001a\u00020,J\u0010\u0010\u00a1\u0001\u001a\u00020F2\u0007\u0010\u009b\u0001\u001a\u00020,J\u0017\u0010\u00a2\u0001\u001a\u00020F2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000107\u00a2\u0006\u0002\u0010^J\t\u0010\u00a4\u0001\u001a\u00020FH\u0002J\u001d\u0010\u00a5\u0001\u001a\u00020F2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00122\u0007\u0010\u00a7\u0001\u001a\u000207H\u0016J\u001a\u0010\u00a8\u0001\u001a\u00020F2\u0006\u0010\r\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u000207H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "Lcom/mbs/sahipay/uibase/BaseActivity;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "Lcom/mbs/sahipay/interfaces/OpenScreenListner;",
        "Lcom/mbs/sahipay/ui/myservicerequest/EkycDataSave;",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;",
        "Lcom/mbs/sahipay/ui/home/ListCounterListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Landroid/os/Parcelable;",
        "Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "()V",
        "TAG_NAME",
        "",
        "accountOpeningInterface",
        "Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;",
        "getAccountOpeningInterface",
        "()Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "appSesnApiSer",
        "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "getAppSesnApiSer",
        "()Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "setAppSesnApiSer",
        "(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/ActivityHomeBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/ActivityHomeBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/ActivityHomeBinding;)V",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "doubleBackToExitPressedOnce",
        "",
        "ekyListFrag",
        "Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;",
        "fragmentDispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setFragmentDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "isLVAddToBackStackCount",
        "",
        "isMVAddToBackStackCount",
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
        "closeActivity",
        "",
        "closeApp",
        "closeDrawer",
        "commitTrasnition",
        "fragment",
        "tag",
        "tittleName",
        "isAddToBackStack",
        "layoutId",
        "counterVisible",
        "describeContents",
        "ekycSaveItemLister",
        "item",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "ekycServviceItemLister",
        "ekycUpdateDetails",
        "backstackname",
        "saveDatarequest",
        "getTagName",
        "handleClicks",
        "logOutConfirmation",
        "logOutUser",
        "myListCount",
        "counter",
        "(Ljava/lang/Integer;)V",
        "notifyServiceItemListner",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "onDialogButtonClick",
        "id",
        "onError",
        "jsonObject",
        "",
        "error",
        "onFragmentInteraction",
        "uri",
        "Landroid/net/Uri;",
        "onNavigationItemSelected",
        "Landroid/view/MenuItem;",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onSuccess",
        "model",
        "requestType",
        "openAlertMaxReSendOtp",
        "openChangeMpinFragment",
        "openChangeRMNFragment",
        "openCloseNavigationDrawer",
        "view",
        "Landroid/view/View;",
        "openEkycData",
        "openFieldConnectFragment",
        "openIdCardFragment",
        "openMyList",
        "openNotificationFragment",
        "openScrennListner",
        "screenName",
        "openSericeablePinCodeFragment",
        "openTrackFragment",
        "otpUpdateDetails",
        "reStartApp",
        "restartApp",
        "reworkekycServiceItemLister",
        "item1",
        "setTittle",
        "showGenericDialog",
        "cancelable",
        "message",
        "positiveButtonText",
        "negativeButtonText",
        "title",
        "showNavigationDrawer",
        "state",
        "showPositiveGenericDialog",
        "showToolBar",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
        "toolBarHide",
        "toolBarHide_n",
        "updateNotificationCount",
        "count",
        "updateNotificationList",
        "validateResponse",
        "response",
        "apiId",
        "writeToParcel",
        "flags",
        "AccountOpeningInterface",
        "CREATOR",
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
.field public static final CREATOR:Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;


# instance fields
.field private final TAG_NAME:Ljava/lang/String;

.field private final accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/ActivityHomeBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private doubleBackToExitPressedOnce:Z

.field private ekyListFrag:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

.field public fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isLVAddToBackStackCount:I

.field private isMVAddToBackStackCount:I

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H9-xorwrYG8reXO4ULoyZaiNV2A(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->onActivityResult$lambda$2(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M43LmSyvCzpeQql-_MENQNNNtSE(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->handleClicks$lambda$1(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJ4BQyJa8pAcwkM-m1ar680sZNk(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->onCreate$lambda$0(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/home/HomeActivity;->CREATOR:Lcom/mbs/sahipay/ui/home/HomeActivity$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/mbs/sahipay/uibase/BaseActivity;-><init>()V

    .line 127
    const-class v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->TAG_NAME:Ljava/lang/String;

    .line 792
    new-instance v0, Lcom/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1;-><init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;-><init>()V

    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->doubleBackToExitPressedOnce:Z

    .line 800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isLVAddToBackStackCount:I

    .line 801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isMVAddToBackStackCount:I

    return-void
.end method

.method public static final synthetic access$logOutUser(Lcom/mbs/sahipay/ui/home/HomeActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->logOutUser()V

    return-void
.end method

.method private final closeApp()V
    .locals 2

    const/4 v0, 0x1

    .line 1070
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->moveTaskToBack(Z)Z

    .line 1071
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finishAffinity()V

    const/4 v0, 0x0

    .line 1072
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final closeDrawer()V
    .locals 2

    .line 1024
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method private final handleClicks()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->imCounter:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$1(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openMyList()V

    return-void
.end method

.method private final logOutUser()V
    .locals 2

    .line 1046
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setBanId(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setMPin(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setLoginRespCode(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setUserId(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setSessionIdUrl(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessToken(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessType(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setFullName(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->restartApp()V

    return-void
.end method

.method private static final onActivityResult$lambda$2(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 535
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mbs/sahipay/ui/home/HomeActivity;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openNotificationFragment()V

    return-void
.end method

.method private final openChangeMpinFragment()V
    .locals 8

    .line 319
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "ChangeMpin Fragment"

    const v0, 0x7f13006b

    .line 320
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 318
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openChangeRMNFragment()V
    .locals 8

    .line 326
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;

    const-string v1, "RMN"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "SetMpin Fragment"

    const v0, 0x7f13006b

    .line 327
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 325
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openEkycData(Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 7

    .line 638
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 639
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/EkycDataDisplayFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130284

    .line 640
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.my_ekyc)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 637
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openFieldConnectFragment()V
    .locals 8

    .line 1010
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "FieldConnectFragment"

    const v0, 0x7f13006b

    .line 1011
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 1009
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openIdCardFragment()V
    .locals 8

    .line 333
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/IdCardFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/userprofile/IdCardFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "ID Card"

    const v0, 0x7f13006b

    .line 334
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 332
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openMyList()V
    .locals 8

    .line 631
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130285

    .line 632
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.my_list)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 630
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openNotificationFragment()V
    .locals 8

    .line 312
    sget-object v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->Companion:Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Notification Fragment"

    const v0, 0x7f1302af

    .line 313
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.notification)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 311
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openSericeablePinCodeFragment()V
    .locals 8

    .line 340
    sget-object v0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;->Companion:Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Serviceable Pin Code Fragment"

    const v0, 0x7f13006b

    .line 341
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.app_name)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    move-object v1, p0

    .line 339
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final openTrackFragment(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "orderId"

    .line 622
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 624
    sget-object v0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->Companion:Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->Companion:Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1302b9

    .line 625
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.order_history)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 623
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method private final reStartApp()V
    .locals 3

    .line 1076
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 1077
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1078
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1079
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finish()V

    .line 1080
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finishAffinity()V

    return-void
.end method

.method private final updateNotificationList()V
    .locals 12

    .line 214
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    .line 215
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ActivityHomeBinding;->prBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 223
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/YesUpdateNotification;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/data/remote/requestModel/YesUpdateNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v11, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 226
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 229
    move-object v5, p0

    check-cast v5, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v6, 0x0

    const-string v7, "UpdateNotificationDetail"

    .line 232
    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    .line 233
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v9

    .line 234
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v10

    move-object v1, v11

    .line 225
    invoke-direct/range {v1 .. v10}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 236
    invoke-virtual {v11}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 239
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1302ea

    .line 240
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final closeActivity()V
    .locals 0

    .line 889
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finish()V

    return-void
.end method

.method public final commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tittleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p5, "supportFragmentManager.b\u2026(layoutId, fragment, tag)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 504
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 507
    invoke-virtual {p0, p3, p6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ekycSaveItemLister(Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openEkycData(Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    return-void
.end method

.method public ekycServviceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPV"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "getString(R.string.cust_details)"

    const v2, 0x7f1300f3

    if-eqz v0, :cond_0

    .line 725
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "UpdateCpvStatusRequest Fragment"

    .line 727
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    move-object v3, p0

    .line 724
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 735
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "UpdateStatusRequest Fragment"

    .line 737
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    move-object v3, p0

    .line 734
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_0
    return-void
.end method

.method public final ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 7

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "saveDatarequest"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 655
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;

    .line 658
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    .line 655
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 660
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateDetailsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1300f4

    .line 661
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.cust_detailsfdrl)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 654
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 665
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "Status Helper"

    const p1, 0x7f130284

    .line 669
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.my_ekyc)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 664
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 676
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;

    .line 679
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    .line 676
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 681
    sget-object p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1300f5

    .line 682
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.cust_detailssib)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 675
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_0
    return-void
.end method

.method public final getAccountOpeningInterface()Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;

    return-object v0
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppSesnApiSer()Lcom/mbs/sahipay/data/remote/AppSessionApiService;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSesnApiSer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->binding:Lcom/mbs/base/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragmentDispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 110
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->TAG_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final logOutConfirmation()V
    .locals 5

    .line 1029
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 1030
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 1031
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1301fa

    .line 1032
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.logout_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v4, Lcom/mbs/sahipay/ui/home/HomeActivity$logOutConfirmation$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$logOutConfirmation$1;-><init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 1029
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    return-void
.end method

.method public myListCount(Ljava/lang/Integer;)V
    .locals 10

    .line 776
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x258

    .line 781
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 782
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->imCounter:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public notifyServiceItemListner(Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->updateNotificationList()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 533
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 534
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 364
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->appProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->appProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->TAG_NAME:Ljava/lang/String;

    const-string v1, "Back act"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0122

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-lez v0, :cond_19

    .line 370
    instance-of v0, v1, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 377
    :cond_1
    instance-of v0, v1, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    if-eqz v0, :cond_2

    .line 378
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/CongratulationsFragment;->onBackPress()V

    goto/16 :goto_0

    .line 379
    :cond_2
    instance-of v0, v1, Lcom/mbs/sahipay/ui/fragment/AppWebView;

    if-eqz v0, :cond_3

    .line 380
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/AppWebView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/AppWebView;->onBackPressed()V

    goto/16 :goto_0

    .line 381
    :cond_3
    instance-of v2, v1, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    if-eqz v2, :cond_4

    .line 382
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 383
    :cond_4
    instance-of v2, v1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    if-eqz v2, :cond_5

    .line 384
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 385
    :cond_5
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    if-eqz v2, :cond_6

    .line 386
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSummaryFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 387
    :cond_6
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;

    if-eqz v2, :cond_7

    .line 388
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachUpdateBankDetailsFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 389
    :cond_7
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;

    if-eqz v2, :cond_8

    .line 390
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSendLinkFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 393
    :cond_8
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;

    if-eqz v2, :cond_9

    .line 394
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 395
    :cond_9
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    if-eqz v2, :cond_a

    .line 396
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 397
    :cond_a
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    if-eqz v2, :cond_b

    .line 398
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 399
    :cond_b
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    if-eqz v2, :cond_c

    .line 400
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->onBackPressed()V

    goto/16 :goto_0

    .line 401
    :cond_c
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    if-eqz v2, :cond_d

    .line 402
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 403
    :cond_d
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;

    if-eqz v2, :cond_e

    .line 404
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->onBackPressed()V

    goto/16 :goto_0

    .line 405
    :cond_e
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    if-eqz v2, :cond_f

    .line 406
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->onBackPressed()V

    goto/16 :goto_0

    .line 408
    :cond_f
    instance-of v2, v1, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    if-eqz v2, :cond_10

    .line 409
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;->onBackPressed()V

    const/4 v3, 0x0

    const-string v4, "Do you want to cancel the process?"

    const-string v5, "Yes"

    const/4 v6, 0x3

    const-string v7, "No"

    const/4 v8, 0x0

    move-object v2, p0

    .line 410
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 423
    :cond_10
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    if-eqz v2, :cond_11

    .line 424
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->onBackPress()V

    goto :goto_0

    .line 426
    :cond_11
    instance-of v2, v1, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    if-eqz v2, :cond_12

    .line 427
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->onBackPress()V

    goto :goto_0

    .line 429
    :cond_12
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    if-eqz v2, :cond_13

    .line 430
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/EkycDetailFragment;->onBackPress()V

    goto :goto_0

    .line 432
    :cond_13
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;

    if-eqz v2, :cond_14

    .line 433
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->onBackPressed()V

    goto :goto_0

    .line 435
    :cond_14
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;

    if-eqz v2, :cond_15

    .line 436
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;->onBackPressed()V

    goto :goto_0

    .line 438
    :cond_15
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/yes/CaptureDocumentPanCardYes;

    if-eqz v2, :cond_16

    .line 439
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/yes/CaptureDocumentPanCardYes;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CaptureDocumentPanCardYes;->onBackPressed()V

    goto :goto_0

    .line 447
    :cond_16
    instance-of v2, v1, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    if-eqz v2, :cond_17

    .line 448
    move-object v0, v1

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/StatusHelperView;->onBackPressed()V

    goto :goto_0

    :cond_17
    if-eqz v0, :cond_18

    const/4 v3, 0x0

    const-string v4, "Warning"

    const-string v5, "Do you want to go back ?"

    const-string v6, "Yes"

    const/4 v7, 0x1

    const-string v8, "No"

    const/4 v9, 0x0

    move-object v2, p0

    .line 450
    invoke-virtual/range {v2 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 460
    :cond_18
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 462
    :goto_0
    instance-of v0, v1, Lcom/mbs/sahipay/ui/fragment/AppWebView;

    goto :goto_1

    .line 467
    :cond_19
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 468
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->closeDrawer()V

    goto :goto_1

    .line 469
    :cond_1a
    instance-of v0, v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;

    if-eqz v0, :cond_1b

    .line 470
    check-cast v1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->onBackPressed()V

    goto :goto_1

    .line 474
    :cond_1b
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 475
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13005e

    .line 476
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130077

    .line 477
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.back_press)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v4, Lcom/mbs/sahipay/ui/home/HomeActivity$onBackPressed$1;

    invoke-direct {v4, p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$onBackPressed$1;-><init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V

    check-cast v4, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    .line 474
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 140
    invoke-super {p0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setBinding(Lcom/mbs/base/databinding/ActivityHomeBinding;)V

    .line 142
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ActivityHomeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 143
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 145
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 147
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a04d7

    .line 148
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f130294

    const v5, 0x7f130293

    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 152
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v1, p1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 155
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    const v0, 0x7f0d00ff

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.navView.inflateH\u2026out.nav_header_dashboard)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a035c

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "Agent"

    .line 160
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a035b

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getLastLoginDate()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Last Login :"

    .line 169
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->supName:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSupervisorName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->supMobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getSupervisorMobile()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 182
    sget-object p1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;->newInstance()Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->Companion:Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f13010c

    .line 183
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.dashboard)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 189
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->handleClicks()V

    .line 192
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/home/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDialogButtonClick(I)V
    .locals 1

    .line 358
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 10

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ekyListFrag"

    const-string v5, "layoutId"

    const/4 v6, 0x0

    const-string v7, "getString(R.string.new_cust_req)"

    const v8, 0x7f130298

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Customerfragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 549
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget v1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isLVAddToBackStackCount:I

    if-nez v1, :cond_0

    .line 553
    iput v9, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isLVAddToBackStackCount:I

    move v6, v9

    .line 557
    :cond_0
    sget-object v1, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;

    invoke-virtual {v1, p0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekyListFrag:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

    if-eqz v0, :cond_9

    if-nez v1, :cond_1

    .line 560
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 561
    sget-object v2, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v6

    move v6, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "EKYCfragment"

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 599
    :cond_2
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 600
    sget-object v0, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment;->Companion:Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/ekycrequest/CustomerRequestFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/4 v6, 0x0

    move-object v0, p0

    .line 598
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "Mapfragment"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 571
    :cond_3
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekyListFrag:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->getServiceRequestList()Ljava/util/ArrayList;

    move-result-object v1

    .line 574
    iget v2, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isMVAddToBackStackCount:I

    if-nez v2, :cond_5

    .line 576
    iput v9, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isMVAddToBackStackCount:I

    move v4, v9

    goto :goto_2

    :cond_5
    move v4, v6

    .line 581
    :goto_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v2, v2, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 582
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v2, v2, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v2, v2, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 583
    :cond_6
    sget-object v2, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->Companion:Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;

    invoke-virtual {v2, p0, v6}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;I)Lcom/mbs/sahipay/ui/mapView/MapViewFragment;

    move-result-object v2

    .line 584
    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->setSRRequestList(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_9

    .line 587
    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 588
    sget-object v2, Lcom/mbs/sahipay/ui/mapView/MapViewFragment;->Companion:Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;

    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/mapView/MapViewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    .line 586
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_3

    :sswitch_3
    const-string v0, "myList"

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 609
    :cond_7
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openMyList()V

    goto :goto_3

    :sswitch_4
    const-string v2, "TrackOrder"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 616
    :cond_8
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openTrackFragment(Landroid/net/Uri;)V

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44ed671d -> :sswitch_4
        -0x3f328396 -> :sswitch_3
        -0x2bceec74 -> :sswitch_2
        0xaf63480 -> :sswitch_1
        0x64f1e84e -> :sswitch_0
    .end sparse-switch
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 988
    :pswitch_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openSericeablePinCodeFragment()V

    goto :goto_0

    .line 992
    :pswitch_2
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openFieldConnectFragment()V

    goto :goto_0

    .line 976
    :pswitch_3
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openChangeMpinFragment()V

    goto :goto_0

    .line 984
    :pswitch_4
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->openIdCardFragment()V

    goto :goto_0

    .line 996
    :pswitch_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->logOutConfirmation()V

    .line 1004
    :goto_0
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->closeDrawer()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0346
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 900
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 895
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 877
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x0

    .line 878
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->toolBarHide(Z)V

    goto :goto_0

    .line 882
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 883
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->closeApp()V

    goto :goto_0

    .line 865
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 867
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 871
    :cond_3
    move-object p1, p0

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

    .line 1084
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    .line 1089
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1096
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/YesUpdateNotificationResponse;

    if-eqz p2, :cond_0

    .line 1097
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/YesUpdateNotificationResponse;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openAlertMaxReSendOtp()V
    .locals 7

    const/4 v1, 0x0

    const-string v2, "SMS Resend limit is over"

    const-string v3, "Close"

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    .line 1059
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final openCloseNavigationDrawer(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->closeDrawer()V

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    return-void
.end method

.method public openScrennListner(Ljava/lang/String;)V
    .locals 1

    .line 511
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final otpUpdateDetails(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->Companion:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "OTPAuthenticationFragment"

    const p1, 0x7f1302bf

    .line 692
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.otp_authentication)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 689
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final restartApp()V
    .locals 3

    .line 906
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 908
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 910
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->finish()V

    return-void
.end method

.method public reworkekycServiceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 7

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$Companion;->newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "UpdateStatusRequest Fragment"

    const p1, 0x7f1300f3

    .line 767
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.cust_details)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a0122

    const/16 v6, 0x8

    move-object v0, p0

    .line 764
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setAppSesnApiSer(Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/ActivityHomeBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->binding:Lcom/mbs/base/databinding/ActivityHomeBinding;

    return-void
.end method

.method public final setFragmentDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setTittle(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tittleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->imCounter:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 858
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 851
    invoke-virtual/range {v1 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogLatest(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 822
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move v6, p5

    move/from16 v8, p7

    .line 814
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final showNavigationDrawer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->homeDrawer:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->homeDrawer:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    .line 839
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 833
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public final showToolBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 255
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->abTvTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->abTvTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getFragmentDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public final toolBarHide(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    invoke-virtual {p1}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    invoke-virtual {p1}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 924
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 926
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 929
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 931
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final toolBarHide_n(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    invoke-virtual {p1}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 939
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-virtual {p1}, Lcom/mbs/base/databinding/ToolbarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 940
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->abTvTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 943
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    invoke-virtual {p1}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 948
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 950
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 956
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->ivNotification:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 958
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateNotificationCount(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ToolbarBinding;->tvCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 280
    iget-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->TAG_NAME:Ljava/lang/String;

    const-string v0, "amin Startted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "loadAnimation(applicatio\u2026, R.anim.blink_animation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->TAG_NAME:Ljava/lang/String;

    const-string v0, "amin Stopped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getBinding()Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityHomeBackBinding;->toolBarAh:Lcom/mbs/base/databinding/HeaderLayoutBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/ToolbarBinding;->notificationContainer:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->clearAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public validateResponse(Ljava/lang/String;I)V
    .locals 0

    .line 543
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->doubleBackToExitPressedOnce:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1158
    iget p2, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isLVAddToBackStackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    iget p2, p0, Lcom/mbs/sahipay/ui/home/HomeActivity;->isMVAddToBackStackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
