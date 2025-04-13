.class public final Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "KycDetailsActivityZaggle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010E\u001a\u00020F2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010G\u001a\u00020FH\u0002J\u0010\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020\u0005H\u0002J\"\u0010J\u001a\u00020F2\u0006\u0010K\u001a\u00020@2\u0006\u0010L\u001a\u00020@2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0014J\u0012\u0010O\u001a\u00020F2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0012\u0010R\u001a\u00020F2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0014J\u0008\u0010U\u001a\u00020FH\u0014J\u0010\u0010V\u001a\u00020F2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010W\u001a\u00020F2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010X\u001a\u00020FH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR\u001a\u0010\'\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR\u001a\u0010*\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR\u001a\u0010-\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010\tR\u001a\u00100\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR\u001a\u00103\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001a\u00106\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010\tR\u001a\u00109\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR\u001a\u0010<\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "aadhar",
        "",
        "getAadhar",
        "()Ljava/lang/String;",
        "setAadhar",
        "(Ljava/lang/String;)V",
        "agricultureIncome",
        "getAgricultureIncome",
        "setAgricultureIncome",
        "authToken",
        "getAuthToken",
        "setAuthToken",
        "donthavepan",
        "",
        "getDonthavepan",
        "()Z",
        "setDonthavepan",
        "(Z)V",
        "isFromChangeMobile",
        "setFromChangeMobile",
        "kycStatus",
        "getKycStatus",
        "setKycStatus",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;)V",
        "mobile",
        "getMobile",
        "setMobile",
        "newMobile",
        "getNewMobile",
        "setNewMobile",
        "nonAgricultureIncome",
        "getNonAgricultureIncome",
        "setNonAgricultureIncome",
        "pan",
        "getPan",
        "setPan",
        "selectedAnnualIncome",
        "getSelectedAnnualIncome",
        "setSelectedAnnualIncome",
        "selectedEducation",
        "getSelectedEducation",
        "setSelectedEducation",
        "selectedIncomeSource",
        "getSelectedIncomeSource",
        "setSelectedIncomeSource",
        "selectedNatureOfBusiness",
        "getSelectedNatureOfBusiness",
        "setSelectedNatureOfBusiness",
        "selectedProfesssion",
        "getSelectedProfesssion",
        "setSelectedProfesssion",
        "selectedSelfEmployed",
        "getSelectedSelfEmployed",
        "setSelectedSelfEmployed",
        "step",
        "",
        "getStep",
        "()I",
        "setStep",
        "(I)V",
        "callVerifyOtp",
        "",
        "getBiometricKey",
        "navigateToBiometricScreen",
        "token",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setupObservers",
        "setupObserverswithOutPan",
        "uiChangeForStepTwo",
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


# instance fields
.field public aadhar:Ljava/lang/String;

.field public agricultureIncome:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field private donthavepan:Z

.field private isFromChangeMobile:Z

.field public kycStatus:Ljava/lang/String;

.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

.field public mobile:Ljava/lang/String;

.field private newMobile:Ljava/lang/String;

.field public nonAgricultureIncome:Ljava/lang/String;

.field public pan:Ljava/lang/String;

.field private selectedAnnualIncome:Ljava/lang/String;

.field private selectedEducation:Ljava/lang/String;

.field private selectedIncomeSource:Ljava/lang/String;

.field private selectedNatureOfBusiness:Ljava/lang/String;

.field private selectedProfesssion:Ljava/lang/String;

.field private selectedSelfEmployed:Ljava/lang/String;

.field private step:I


# direct methods
.method public static synthetic $r8$lambda$xf0NjGTz1Ud7Q6iSX3_7rvKikgE(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->onCreate$lambda$0(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->newMobile:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->step:I

    return-void
.end method

.method public static final synthetic access$navigateToBiometricScreen(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->navigateToBiometricScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$uiChangeForStepTwo(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->uiChangeForStepTwo()V

    return-void
.end method

.method private final callVerifyOtp(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->showProgress()V

    .line 131
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etOtp:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v2}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-interface {v0, p1, v1, v2}, Lcom/zaggle_aadhar/network/ZaggleApiService;->verifyYblOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$callVerifyOtp$1;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$callVerifyOtp$1;-><init>(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final getBiometricKey()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->donthavepan:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setupObserverswithOutPan(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setupObservers(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final navigateToBiometricScreen(Ljava/lang/String;)V
    .locals 3

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aadhar"

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAadhar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newmobile"

    iget-object v2, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->newMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromChangeMobile"

    iget-boolean v2, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->isFromChangeMobile:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etCurrentAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etCurrentAddress:Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etCurrentAddress:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setupObservers(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->showProgress()V

    .line 166
    sget-object v1, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getPan()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAgricultureIncome()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getNonAgricultureIncome()Ljava/lang/String;

    move-result-object v7

    .line 172
    iget-object v8, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    .line 173
    iget-object v9, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    .line 174
    iget-object v10, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    .line 175
    iget-object v11, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    .line 176
    iget-object v12, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    .line 177
    iget-object v13, v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    const-string v14, "yes"

    .line 178
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, p1

    .line 166
    invoke-interface/range {v2 .. v15}, Lcom/zaggle_aadhar/network/ZaggleApiService;->getBiometricEncKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$setupObservers$1;

    invoke-direct {v2, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$setupObservers$1;-><init>(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final setupObserverswithOutPan(Ljava/lang/String;)V
    .locals 14

    .line 202
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->showProgress()V

    .line 203
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAgricultureIncome()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getNonAgricultureIncome()Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object v6, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    .line 206
    iget-object v7, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    .line 207
    iget-object v8, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    .line 208
    iget-object v9, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    .line 209
    iget-object v10, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    .line 210
    iget-object v11, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    const-string v12, "yes"

    .line 211
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v13

    move-object v2, p1

    .line 203
    invoke-interface/range {v1 .. v13}, Lcom/zaggle_aadhar/network/ZaggleApiService;->getBiometricEncKeyWithOutPan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$setupObserverswithOutPan$1;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$setupObserverswithOutPan$1;-><init>(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final uiChangeForStepTwo()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->otpGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v0, 0x2

    .line 196
    iput v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->step:I

    .line 197
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    sget v2, Lcom/example/zaggleAadhar/R$string;->verify_otp:I

    invoke-virtual {p0, v2}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etCurrentAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getAadhar()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->aadhar:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aadhar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAgricultureIncome()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->agricultureIncome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agricultureIncome"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDonthavepan()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->donthavepan:Z

    return v0
.end method

.method public final getKycStatus()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->kycStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kycStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mobile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewMobile()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->newMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAgricultureIncome()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->nonAgricultureIncome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nonAgricultureIncome"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->pan:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedAnnualIncome()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedEducation()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIncomeSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedNatureOfBusiness()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedProfesssion()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedSelfEmployed()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->step:I

    return v0
.end method

.method public final isFromChangeMobile()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->isFromChangeMobile:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 242
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 243
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    sget v0, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 96
    iget p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->step:I

    const/4 v0, 0x0

    const-string v1, "Please check declaration"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto/16 :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etOtp:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "Please enter otp"

    .line 116
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    .line 119
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->callVerifyOtp(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->cbCurrentAddress:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_a

    .line 99
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etCurrentAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v2

    :cond_7
    if-eqz v0, :cond_8

    const-string p1, "Please enter current address"

    .line 100
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_9

    .line 103
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_9
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getBiometricKey()V

    goto :goto_1

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_b

    .line 108
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_b
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getBiometricKey()V

    :cond_c
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_kyc_details_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ivity_kyc_details_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;)V

    .line 53
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v1, "Biometric KYC"

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setMProgressView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pan"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setPan(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setMobile(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aadhar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setAadhar(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "kyc_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setKycStatus(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setAuthToken(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "agricuture_income"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setAgricultureIncome(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "non_agriculture_income"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->setNonAgricultureIncome(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "donthavepan"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->donthavepan:Z

    .line 65
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromChangeMobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->isFromChangeMobile:Z

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "newmobile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->newMobile:Ljava/lang/String;

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "profession"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "annual_income"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "education_qualification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_of_funds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "self_employed_profession"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "nature_of_business"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->panNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getPan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMobile()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->aadharNumberTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getAadhar()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->kycStatusTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getKycStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->cbCurrentAddress:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onResume()V

    .line 152
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->dismissProgress()V

    return-void
.end method

.method public final setAadhar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->aadhar:Ljava/lang/String;

    return-void
.end method

.method public final setAgricultureIncome(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->agricultureIncome:Ljava/lang/String;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setDonthavepan(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->donthavepan:Z

    return-void
.end method

.method public final setFromChangeMobile(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->isFromChangeMobile:Z

    return-void
.end method

.method public final setKycStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->kycStatus:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setNewMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->newMobile:Ljava/lang/String;

    return-void
.end method

.method public final setNonAgricultureIncome(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->nonAgricultureIncome:Ljava/lang/String;

    return-void
.end method

.method public final setPan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->pan:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAnnualIncome(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedAnnualIncome:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedEducation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedEducation:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedIncomeSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedIncomeSource:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedNatureOfBusiness(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedNatureOfBusiness:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedProfesssion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedProfesssion:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedSelfEmployed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->selectedSelfEmployed:Ljava/lang/String;

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;->step:I

    return-void
.end method
