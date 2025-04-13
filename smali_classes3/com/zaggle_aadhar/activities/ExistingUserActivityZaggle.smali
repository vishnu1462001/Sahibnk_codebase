.class public final Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "ExistingUserActivityZaggle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\"\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0012\u0010-\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0017J\u0012\u00100\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J0\u00103\u001a\u00020\"2\u000c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u00010/2\u0006\u00107\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0016J\u0016\u0010:\u001a\u00020\"2\u000c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000105H\u0016J\u0010\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006A"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "()V",
        "annualIncomeList",
        "",
        "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
        "donthavePan",
        "",
        "educationList",
        "incomeSourceList",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;)V",
        "natureOfBusinessList",
        "professionList",
        "selectedAnnualIncome",
        "selectedEducation",
        "selectedIncomeSource",
        "selectedNatureOfBusiness",
        "selectedProfesssion",
        "selectedSelfEmployed",
        "selfEmployedList",
        "zaggleExistingUserViewModel",
        "Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;",
        "getZaggleExistingUserViewModel",
        "()Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;",
        "setZaggleExistingUserViewModel",
        "(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;)V",
        "checkKycStatus",
        "",
        "mobile",
        "",
        "getEnumData",
        "initUi",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemSelected",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "id",
        "",
        "onNothingSelected",
        "setDataToSpinners",
        "response",
        "Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;",
        "setupObservers",
        "setupViewModel",
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
.field public static final Companion:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;

.field public static final SELECT:Ljava/lang/String; = "Select"


# instance fields
.field private annualIncomeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private donthavePan:Z

.field private educationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private incomeSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

.field private natureOfBusinessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private professionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

.field private selfEmployedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public zaggleExistingUserViewModel:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->donthavePan:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->professionList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->annualIncomeList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->educationList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selfEmployedList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->incomeSourceList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$checkKycStatus(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->checkKycStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDonthavePan$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->donthavePan:Z

    return p0
.end method

.method public static final synthetic access$getSelectedAnnualIncome$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedEducation$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIncomeSource$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedNatureOfBusiness$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedProfesssion$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedSelfEmployed$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$setDataToSpinners(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setDataToSpinners(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V

    return-void
.end method

.method private final checkKycStatus(Ljava/lang/String;)V
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getZaggleExistingUserViewModel()Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;->checkKycStatus(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;

    invoke-direct {v1, p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;-><init>(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final getEnumData()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->showProgress()V

    .line 81
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->getYesBankMinKycEnum(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$getEnumData$1;

    invoke-direct {v1, p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$getEnumData$1;-><init>(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final initUi()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->sdkVersion:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aadharNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final setDataToSpinners(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V
    .locals 7

    .line 98
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    const-string v2, "Select"

    invoke-direct {v1, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->professionList:Ljava/util/List;

    .line 106
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 107
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v4

    const v5, 0x1090003

    .line 106
    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 111
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object v1, p0

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 117
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v0

    .line 119
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {v4, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->educationList:Ljava/util/List;

    .line 125
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 126
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-direct {v0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 130
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 131
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 136
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {v4, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->annualIncomeList:Ljava/util/List;

    .line 144
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 145
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-direct {v0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 149
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 150
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v0

    .line 157
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {v4, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->incomeSourceList:Ljava/util/List;

    .line 163
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 164
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 166
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v6

    .line 163
    invoke-direct {v0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 168
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v0

    .line 176
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {v4, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    .line 182
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 183
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v6

    .line 182
    invoke-direct {v0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 187
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 193
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v4, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {v4, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selfEmployedList:Ljava/util/List;

    .line 201
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 202
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object p1

    .line 201
    invoke-direct {v0, v2, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 206
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 207
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final setupObservers(Ljava/lang/String;)V
    .locals 2

    .line 314
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->showProgress()V

    .line 315
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->checkUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;

    invoke-direct {v1, p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;-><init>(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final setupViewModel()V
    .locals 5

    .line 307
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 308
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 309
    new-instance v2, Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;

    new-instance v3, Lcom/zaggle_aadhar/network/ZaggleApiHelper;

    sget-object v4, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;

    invoke-virtual {v4}, Lcom/zaggle_aadhar/network/ZaggleRetrofitBuilder;->getZaggleApiService()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zaggle_aadhar/network/ZaggleApiHelper;-><init>(Lcom/zaggle_aadhar/network/ZaggleApiService;)V

    invoke-direct {v2, v3}, Lcom/zaggle_aadhar/view_model/ZaggleViewModelFactory;-><init>(Lcom/zaggle_aadhar/network/ZaggleApiHelper;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 307
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setZaggleExistingUserViewModel(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getZaggleExistingUserViewModel()Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->zaggleExistingUserViewModel:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zaggleExistingUserViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 380
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 382
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 383
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    sget v0, Lcom/example/zaggleAadhar/R$id;->dont_have_panTv:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->agricutureGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->panGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 230
    :cond_2
    :goto_1
    sget v0, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_18

    .line 231
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "Please Enter Mobile Number"

    .line 232
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_5
    iget-boolean p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->donthavePan:Z

    if-nez p1, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-eqz p1, :cond_c

    const-string p1, "Please Enter Pan Number"

    .line 237
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz p1, :cond_9

    const-string p1, "Please Enter Agriculture income"

    .line 242
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_9
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    if-eqz p1, :cond_b

    const-string p1, "Please Enter Non Agriculture income"

    .line 246
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 253
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p1, v3

    const v3, 0x7a120

    if-le p1, v3, :cond_c

    const-string p1, "Please enter income below 5lakhs"

    .line 255
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_c
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    move v2, v0

    :cond_d
    if-eqz v2, :cond_e

    const-string p1, "Please Enter Aadhar Number"

    .line 260
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_e
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_f

    const-string p1, "Please select profession"

    .line 264
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_f
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_10

    const-string p1, "Please select qualification"

    .line 268
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 271
    :cond_10
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_11

    const-string p1, "Please select annual income"

    .line 272
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_11
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_12

    const-string p1, "Please select income source"

    .line 276
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_12
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_13

    const-string p1, "Please select self employed"

    .line 280
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 282
    :cond_13
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    const-string v0, ""

    if-ne p1, v1, :cond_14

    .line 284
    new-instance p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {p1, v0, v0}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 286
    :cond_14
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_15

    const-string p1, "Please select nature of business"

    .line 287
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_15
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_16

    .line 291
    new-instance p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {p1, v0, v0}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 293
    :cond_16
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Please check the terms and conditions"

    .line 294
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_17
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->hideKeyboard()V

    .line 298
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setupObservers(Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_existing_user_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ity_existing_user_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;)V

    .line 65
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 66
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v1, "Biometric KYC - Existing User"

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setMProgressView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->dontHavePanTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setupViewModel()V

    .line 75
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getEnumData()V

    .line 76
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->initUi()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v0, Lcom/example/zaggleAadhar/R$id;->professionSpinner:I

    if-ne p5, v0, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    const/4 v0, 0x0

    if-eqz p5, :cond_4

    if-nez p3, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 394
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_b

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->professionList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 397
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object p2, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const-string p3, "this as java.lang.String).toLowerCase(locale)"

    const-string p5, "ROOT"

    const-string v1, "selectedProfesssion!!.name"

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "self"

    .line 399
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, p4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 402
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_b

    .line 403
    :cond_2
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-virtual {p1, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "business"

    .line 405
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_b

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 411
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_b

    :cond_4
    if-eqz p1, :cond_5

    .line 414
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->qualificationSpinner:I

    if-ne p5, v1, :cond_5

    move p5, p2

    goto :goto_1

    :cond_5
    move p5, p4

    :goto_1
    if-eqz p5, :cond_7

    if-nez p3, :cond_6

    .line 416
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_2

    .line 419
    :cond_6
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->educationList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 415
    :goto_2
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_b

    :cond_7
    if-eqz p1, :cond_8

    .line 421
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeRangeSpinner:I

    if-ne p5, v1, :cond_8

    move p5, p2

    goto :goto_3

    :cond_8
    move p5, p4

    :goto_3
    if-eqz p5, :cond_a

    if-nez p3, :cond_9

    .line 423
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_4

    .line 426
    :cond_9
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->annualIncomeList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 422
    :goto_4
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_b

    :cond_a
    if-eqz p1, :cond_b

    .line 428
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeSourceSpinner:I

    if-ne p5, v1, :cond_b

    move p5, p2

    goto :goto_5

    :cond_b
    move p5, p4

    :goto_5
    if-eqz p5, :cond_d

    if-nez p3, :cond_c

    .line 430
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_6

    .line 433
    :cond_c
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->incomeSourceList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 429
    :goto_6
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_b

    :cond_d
    if-eqz p1, :cond_e

    .line 435
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->natureOfBusinessSpinner:I

    if-ne p5, v1, :cond_e

    move p5, p2

    goto :goto_7

    :cond_e
    move p5, p4

    :goto_7
    if-eqz p5, :cond_10

    if-nez p3, :cond_f

    .line 437
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_8

    .line 440
    :cond_f
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 436
    :goto_8
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_b

    :cond_10
    if-eqz p1, :cond_11

    .line 442
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    sget p5, Lcom/example/zaggleAadhar/R$id;->selfEmployedSpinner:I

    if-ne p1, p5, :cond_11

    goto :goto_9

    :cond_11
    move p2, p4

    :goto_9
    if-eqz p2, :cond_13

    if-nez p3, :cond_12

    .line 444
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_a

    .line 447
    :cond_12
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selfEmployedList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 443
    :goto_a
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    :cond_13
    :goto_b
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

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    return-void
.end method

.method public final setZaggleExistingUserViewModel(Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->zaggleExistingUserViewModel:Lcom/zaggle_aadhar/view_model/ZaggleExistingUserViewModel;

    return-void
.end method
