.class public final Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "ZaggleYesBankSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0017J\u0012\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\nH\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "()V",
        "banks",
        "",
        "",
        "[Ljava/lang/String;",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;",
        "checkUser",
        "",
        "initUi",
        "navigateToNextScreen",
        "isNewUser",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSpinnerData",
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
.field public static final Companion:Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$Companion;


# instance fields
.field private final banks:[Ljava/lang/String;

.field private mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;


# direct methods
.method public static synthetic $r8$lambda$Je75jUZM2ygfzPsJ-bpJ1UDtm-E(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->initUi$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->Companion:Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    const-string v0, "Biometric"

    const-string v1, "Change Mobile Number"

    const-string v2, "Select"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->banks:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$navigateToNextScreen(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->navigateToNextScreen(Z)V

    return-void
.end method

.method private final checkUser()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->showProgress()V

    .line 82
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v1, :cond_0

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v2}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/zaggle_aadhar/network/ZaggleApiService;->checkUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$checkUser$1;

    invoke-direct {v1, p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$checkUser$1;-><init>(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final initUi()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->setSpinnerData()V

    .line 39
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->setMProgressView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->sdkVersion:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v4, "Biometric KYC"

    .line 41
    invoke-virtual {p0, v0, v3, v4}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    sget-object v3, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v3}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zaggle"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v3, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v3}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initUi$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    const/4 v0, 0x0

    const-string v1, "mBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Please enter mobile number"

    .line 55
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isValidMobileNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Please enter valid mobile number"

    .line 59
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_4
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "Please enter aadhar number"

    .line 63
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_6
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isValidAadharNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "Please enter valid aadhar number"

    .line 67
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->toast(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Select"

    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Please select kyc type"

    .line 71
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->toast(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_9
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->checkUser()V

    return-void
.end method

.method private final navigateToNextScreen(Z)V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Biometric"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 104
    sget-object p1, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 106
    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v3, v1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 110
    :cond_3
    sget-object p1, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 112
    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v3, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Change Mobile Number"

    .line 117
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    sget-object v0, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$Companion;

    .line 120
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 121
    iget-object v4, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    iget-object v4, v4, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v3, v4, v1, p1}, Lcom/zaggle_aadhar/activities/ChangeMobileNumberActivityZaggle$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final setSpinnerData()V
    .locals 4

    .line 130
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 131
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->banks:[Ljava/lang/String;

    .line 130
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 136
    iget-object v1, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    if-nez v1, :cond_0

    const-string v1, "mBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 155
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 156
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 142
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v1, ""

    const-string v2, "N"

    const-string v3, "409"

    const-string v4, "User cancelled the process"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_zaggle_yes_bank_selection:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026aggle_yes_bank_selection)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    .line 34
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleYesBankSelectionActivity;->initUi()V

    return-void
.end method
