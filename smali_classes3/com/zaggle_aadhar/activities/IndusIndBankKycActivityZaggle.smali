.class public final Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "IndusIndBankKycActivityZaggle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020\rJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;)V",
        "stage",
        "",
        "checkUser",
        "",
        "mobileNumber",
        "",
        "panNumber",
        "firstName",
        "disableEditText",
        "editText",
        "Landroid/widget/EditText;",
        "generateOtp",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClick",
        "p0",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setMobileNumberDetails",
        "updateUi",
        "verifyOtp",
        "otp",
        "Companion",
        "ZaggleKyc_release"
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
.field public static final Companion:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

.field private stage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$Companion;

    const-string v0, "IndusIndBankKycActivityZaggle"

    .line 34
    sput-object v0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setStage$p(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->stage:I

    return-void
.end method

.method private final checkUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 184
    new-instance p3, Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;

    .line 185
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p3, p1, p2, v0}, Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->showProgress()V

    .line 188
    sget-object p1, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/zaggle_aadhar/network/ZaggleApiService;->checkIndusIndUser(Lcom/zaggle_aadhar/model/ZaggleCheckIndusIndUserRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 189
    new-instance p2, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;

    invoke-direct {p2, p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$checkUser$1;-><init>(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final disableEditText(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method private final generateOtp(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->showProgress()V

    .line 165
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {v0, p1, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->generateIndusIndOtp(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$generateOtp$1;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$generateOtp$1;-><init>(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final setMobileNumberDetails()V
    .locals 3

    .line 55
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zaggle"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final verifyOtp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->showProgress()V

    .line 140
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {v0, p1, p2, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->verifyIndusIndOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$verifyOtp$1;

    invoke-direct {p2, p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle$verifyOtp$1;-><init>(Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 268
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 269
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 270
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 272
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 254
    invoke-super {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onBackPressed()V

    .line 255
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v1, ""

    const-string v2, "N"

    const-string v3, "409"

    const-string v4, "User cancelled the process"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    sget v0, Lcom/example/zaggleAadhar/R$id;->resendotp_Tv:I

    const-string v1, "Please enter Mobile Number"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->mobileNumberGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->generateOtp(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 77
    :cond_4
    :goto_1
    sget v0, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_16

    .line 78
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->firstNameGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 79
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etFirstName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eqz p1, :cond_7

    const-string p1, "Please enter firstName"

    .line 80
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->mobileNumberGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 85
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 86
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_9
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "Please enter valid mobile number"

    .line 90
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_a
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->panGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 95
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eqz p1, :cond_c

    const-string p1, "Please enter Pan Number"

    .line 96
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_c
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->validatePanCard(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Please enter valid pan number"

    .line 100
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_d
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->aadharGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 105
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    if-eqz p1, :cond_f

    const-string p1, "Please enter aadhar Number"

    .line 106
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_f
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isValidAadharNumber(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "Please enter valid aadhar number"

    .line 110
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_10
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->otpGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    .line 115
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    move v2, v3

    :cond_11
    if-eqz v2, :cond_12

    const-string p1, "Please enter OTP"

    .line 116
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_12
    iget p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->stage:I

    if-nez p1, :cond_13

    .line 122
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etFirstName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->checkUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-ne p1, v3, :cond_15

    .line 127
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->generateOtp(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string p1, "Please agree terms and conditions to proceed"

    .line 128
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->toast(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 131
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->verifyOtp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_indus_ind_bank_kyc_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ndus_ind_bank_kyc_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;)V

    .line 41
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v1, "Verify Details with Dedupe"

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->setMProgressView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->resendotpTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->sdkVersion:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->setMobileNumberDetails()V

    .line 50
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->updateUi()V

    return-void
.end method

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    return-void
.end method

.method public final updateUi()V
    .locals 8

    .line 206
    iget v0, p0, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->stage:I

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string v3, "mBinding.etFirstName"

    const-string v4, "mBinding.etPanNumber"

    const-string v5, "mBinding.etMobileNumber"

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v7, "Enter OTP"

    .line 231
    invoke-virtual {p0, v0, v2, v7}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->otpGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    const-string v2, "Proceed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->termsGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    .line 238
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    const-string v1, "mBinding.etAadharNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    .line 239
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    .line 240
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etFirstName:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v2, "Send OTP"

    .line 218
    invoke-virtual {p0, v0, v1, v2}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->termsGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->aadharGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->firstNameGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    .line 226
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    .line 227
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->etFirstName:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->disableEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 210
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v3, "Verify Details with Dedupe"

    .line 208
    invoke-virtual {p0, v0, v2, v3}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    const-string v2, "Verify Details"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->termsGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method
