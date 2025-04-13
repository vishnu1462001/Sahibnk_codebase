.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;
.super Landroidx/fragment/app/Fragment;
.source "NachFormUploadFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNachFormUploadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NachFormUploadFragment.kt\ncom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010)\u001a\u00020*H\u0002J\u001c\u0010+\u001a\u0004\u0018\u00010\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010.J\"\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0001H\u0016J\u0006\u00107\u001a\u00020*J$\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001eH\u0016J\u0010\u0010@\u001a\u00020*2\u0006\u0010C\u001a\u00020\u001eH\u0016J\u0010\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0018\u0010F\u001a\u00020*2\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001eH\u0016J\u0010\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0008\u0010J\u001a\u00020*H\u0016J\u0010\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020BH\u0016J\u0018\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020\u0006H\u0016J\u0018\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020B2\u0006\u0010N\u001a\u00020\u001eH\u0016J\u001a\u0010O\u001a\u00020*2\u0006\u0010P\u001a\u0002092\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010Q\u001a\u00020*H\u0002J\u0010\u0010R\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "REQUEST_IMAGE_CAPTURE",
        "",
        "getREQUEST_IMAGE_CAPTURE",
        "()I",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "eNACH",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "nachFormImage",
        "",
        "nachSaveDataModel",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;",
        "prefs",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "getPrefs",
        "()Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "setPrefs",
        "(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "captureImageNew",
        "",
        "getCompressImageFromUri",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onAttachFragment",
        "childFragment",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onNetworkError",
        "errorCode",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "tag",
        "onViewCreated",
        "view",
        "sendImageToServer",
        "setImageUriOnImageView",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final REQUEST_IMAGE_CAPTURE:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private eNACH:Z

.field private imageUri:Landroid/net/Uri;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nachFormImage:Ljava/lang/String;

.field private nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$nDGfufiqM7zmHrL5CpuE-0whQ3A(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vgn7SFkQ8mO9uTOa8k7a92rg_G4(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$Companion;

    const-string v0, "Nach Form Photo"

    .line 68
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x13

    .line 146
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->REQUEST_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setENACH$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->eNACH:Z

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final captureImageNew()V
    .locals 6

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 158
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 155
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 163
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 169
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 170
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->captureImageNew()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f130355

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->sendImageToServer()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    const-string v3, "Please capture NACH Form Image"

    const-string v4, "OK"

    const/4 v5, 0x4

    .line 117
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final sendImageToServer()V
    .locals 21

    move-object/from16 v0, p0

    .line 238
    iget-boolean v1, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->eNACH:Z

    const-string v2, "binding"

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    const v4, 0x7f1302ea

    const-string v5, "requireActivity()"

    const-string v6, "custDetais"

    const-string v7, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 v8, 0x0

    if-nez v1, :cond_4

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    iget-object v2, v3, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 242
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;

    .line 243
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 245
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachDocId()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachDocImage()Ljava/lang/String;

    move-result-object v14

    .line 248
    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    const-string v16, "pNACH"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v9, v1

    .line 242
    invoke-direct/range {v9 .. v20}, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 259
    move-object v12, v0

    check-cast v12, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v13, 0x0

    const-string v14, "SavePhysicalNACH"

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v17

    move-object v8, v2

    .line 257
    invoke-direct/range {v8 .. v17}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 262
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_2

    .line 264
    :cond_3
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 266
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 267
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, v2, v5, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 272
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_5
    iget-object v2, v3, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 275
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;

    .line 276
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_6
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 278
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    invoke-virtual {v8}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v12

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachDocId()Ljava/lang/String;

    move-result-object v13

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachDocImage()Ljava/lang/String;

    move-result-object v14

    .line 281
    iget-object v15, v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    const-string v16, "pNACH"

    const-string v17, "Failed"

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachUniqueId()Ljava/lang/String;

    move-result-object v18

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachRemarks()Ljava/lang/String;

    move-result-object v19

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getNachMobileImage()Ljava/lang/String;

    move-result-object v20

    move-object v9, v1

    .line 275
    invoke-direct/range {v9 .. v20}, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    .line 292
    move-object v12, v0

    check-cast v12, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v13, 0x0

    const-string v14, "SavePhysicalNACH"

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v17

    move-object v8, v2

    .line 290
    invoke-direct/range {v8 .. v17}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 295
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_2

    .line 297
    :cond_8
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 299
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    .line 300
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v2, v5, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setImageUriOnImageView(Landroid/net/Uri;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 226
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 227
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_IMAGE_CAPTURE()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->REQUEST_IMAGE_CAPTURE:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    .line 182
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, v1, :cond_7

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 185
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->imageUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->setImageUriOnImageView(Landroid/net/Uri;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->imageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    .line 189
    sput-object v0, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x12c

    cmp-long p1, p1, v1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-lez p1, :cond_4

    .line 192
    :try_start_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Image size is very large, please reduce camera Image resolution and try again"

    invoke-virtual {p1, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachFormImage:Ljava/lang/String;

    .line 195
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 196
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    const v0, 0x7f0800b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x106000d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    iget-object p2, p2, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f130390

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 201
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

    const p2, 0x7f080088

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vdv"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "   gfg  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request code"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 84
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 129
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130124

    .line 132
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 137
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 129
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 374
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 375
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 380
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 381
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 314
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f13028a

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.nach_form_upload)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 331
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "000"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "nachSaveDataModel"

    const-string v2, "getString(R.string.nach_status)"

    const v4, 0x7f13028c

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    .line 337
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 338
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const-string p2, "success"

    invoke-virtual {p1, p2, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;->getInstance(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "NACH SUCCESS SCREEN"

    .line 340
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 337
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 349
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->nachSaveDataModel:Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    const-string p2, "failure"

    invoke-virtual {p1, p2, v3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;->getInstance(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "NACH SUCCESS SCREEN"

    .line 351
    invoke-virtual {p0, v4}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 348
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->btnOpenCamera:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->binding:Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/mbs/base/databinding/NachFormUploadLayoutBinding;->btnProceed:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormUploadFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
