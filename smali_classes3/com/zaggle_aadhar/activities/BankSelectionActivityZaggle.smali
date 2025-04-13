.class public Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "BankSelectionActivityZaggle.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0017J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J0\u0010!\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "()V",
        "banks",
        "",
        "",
        "[Ljava/lang/String;",
        "doubleBackPressed",
        "",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;)V",
        "selectedBank",
        "getSelectedBank",
        "()Ljava/lang/String;",
        "setSelectedBank",
        "(Ljava/lang/String;)V",
        "getDataFromIntent",
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
        "onItemSelected",
        "p0",
        "Landroid/widget/AdapterView;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "p3",
        "",
        "onNothingSelected",
        "onUpPresses",
        "setSpinnerData",
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
.field private final banks:[Ljava/lang/String;

.field private doubleBackPressed:Z

.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

.field private selectedBank:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$pcSAg5AYo5eaq4GTp2pvo-m9a-Y(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->onCreate$lambda$0(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    const-string v0, "Select Bank"

    const-string v1, "IndusInd Bank"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->banks:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDoubleBackPressed$p(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->doubleBackPressed:Z

    return-void
.end method

.method private final getDataFromIntent()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->showProgress()V

    .line 51
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "connectedDevice"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setConnectedDevice(Ljava/lang/String;)V

    :cond_0
    const-string v1, "securityToken"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setSecurityToken(Ljava/lang/String;)V

    :cond_1
    const-string v1, "environment"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setEnvironment(Ljava/lang/String;)V

    :cond_2
    const-string v1, "referenceNo"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setReferenceNo(Ljava/lang/String;)V

    :cond_3
    const-string v1, "fType"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setFType(Ljava/lang/String;)V

    :cond_4
    const-string v1, "env"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18415

    if-eq v2, v3, :cond_9

    const v3, 0x34a357

    if-eq v2, v3, :cond_7

    const v3, 0x68ac2fe

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "stage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 79
    :cond_6
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v2, "https://staging-admin.zaggle.in/api/v1/"

    invoke-virtual {v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->setBASE_URL(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "prod"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 83
    :cond_8
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    const-string v2, "P"

    invoke-virtual {v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setEnvironment(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v2, "https://api.zaggle.in/api/v1/"

    invoke-virtual {v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->setBASE_URL(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v2, "dev"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 75
    :cond_a
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v2, "https://admin-dev.zaggle.in/api/v1/"

    invoke-virtual {v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->setBASE_URL(Ljava/lang/String;)V

    :cond_b
    :goto_0
    const-string v1, "source"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setSource(Ljava/lang/String;)V

    :cond_c
    const-string v1, "mobileNumber"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 92
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setMobileNumber(Ljava/lang/String;)V

    :cond_d
    const-string v1, "bankName"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 96
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->setBankName(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getBankName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "indusindbank"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bankSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 103
    :cond_e
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->dismissProgress()V

    :cond_f
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    const-string v0, "Select Bank"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    const-string v0, "IndusInd Bank"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/zaggle_aadhar/activities/IndusIndBankKycActivityZaggle;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x65

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Please select bank!"

    .line 35
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->toast(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setSpinnerData()V
    .locals 4

    .line 108
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 109
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x1090008

    .line 111
    iget-object v3, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->banks:[Ljava/lang/String;

    .line 108
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 116
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bankSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedBank()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 159
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->doubleBackPressed:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-super {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onBackPressed()V

    .line 131
    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v2, ""

    const-string v3, "N"

    const-string v4, "409"

    const-string v5, "User cancelled the process"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->finish()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->onUpPresses()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_bank_selection_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ty_bank_selection_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;)V

    .line 28
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->setMProgressView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bankSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object v0, p0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->setSpinnerData()V

    .line 33
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getDataFromIntent()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->banks:[Ljava/lang/String;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->performClick()Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpPresses()V
    .locals 3

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->doubleBackPressed:Z

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/example/zaggleAadhar/R$string;->double_back_pressed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    new-instance v0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;-><init>(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;)V

    .line 152
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    return-void
.end method

.method public final setSelectedBank(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->selectedBank:Ljava/lang/String;

    return-void
.end method
