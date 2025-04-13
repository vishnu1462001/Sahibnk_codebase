.class public final Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;
.super Landroidx/fragment/app/Fragment;
.source "InputCurrentAddressFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0016J&\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0018\u00107\u001a\u00020+2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0010\u00107\u001a\u00020+2\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0018\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u000209H\u0016J\u0018\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u0002092\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0008\u0010B\u001a\u00020+H\u0002J\u0010\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\u000fH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;",
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
        "Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
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
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "getRoomDatabase",
        "()Lcom/mbs/sahipay/data/AppDatabase;",
        "setRoomDatabase",
        "(Lcom/mbs/sahipay/data/AppDatabase;)V",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "isInputValid",
        "",
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
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onSuccess",
        "model",
        "requestType",
        "",
        "setCurrentAddressData",
        "verifyPinCode",
        "pincode",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "Input Current Address"


# instance fields
.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private errorMessage:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$UA2O4n-FuwlywJlSsoKLHOdGWk0(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method public static final synthetic access$verifyPinCode(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->verifyPinCode(Ljava/lang/String;)V

    return-void
.end method

.method private final isInputValid()Z
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress1value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Address Required"

    .line 136
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress2value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress2value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress1value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_5

    const-string v0, "At least 10 Character Address Required"

    .line 139
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextPincodevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Pincode Required"

    .line 143
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextPincodevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    const-string v0, "At least 6 Character Pincode Required"

    .line 146
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextDistvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "District Required"

    .line 149
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextDistvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    const-string v0, "At least 3 Character District Required"

    .line 152
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextStatevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "State Required"

    .line 155
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextStatevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_11

    const-string v0, "At least 3 Character State Required"

    .line 158
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_11
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method private static final onActivityCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->isInputValid()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-eqz p1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->setCurrentAddressData()V

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/CurrentAddressDeclarationFragment$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

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

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v2, 0x1

    const p1, 0x7f13011d

    .line 105
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.dialog_type_error_text)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    const-string v5, "OK"

    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private final setCurrentAddressData()V
    .locals 5

    .line 200
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setCurrentAddressFrom(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress1value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresshouseNo(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress2value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstreet(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextAddress3value:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresslandmark(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressvtc(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresssubDistrict(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextDistvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressdistrict(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresscity(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextStatevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddressstate(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextPincodevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->setAddresspincode(Ljava/lang/String;)V

    return-void
.end method

.method private final verifyPinCode(Ljava/lang/String;)V
    .locals 13

    .line 115
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 116
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CustomerPincodeVerification;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/data/remote/requestModel/CustomerPincodeVerification;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 120
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 123
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "RequestPincode"

    .line 126
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 127
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 128
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v0

    .line 119
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 130
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    return-void
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextPincodevalue:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$onActivityCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->btnProceed:Landroid/widget/Button;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->getRoot()Landroid/view/View;

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
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 172
    instance-of p2, p1, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v1, "000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getDistrict()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextDistvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getDistrict()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$District;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$District;->getDistrictName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_3
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getState()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getState()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 177
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->binding:Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;->inputtextStatevalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getData()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$DataKeys;->getState()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$State;

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$State;->getStateName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 180
    :cond_5
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;

    .line 181
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/PincodeVerificationResponse$MBSKeys;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

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

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputCurrentAddressFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
