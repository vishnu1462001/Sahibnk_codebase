.class public final Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "NewUserRegistrationActivityZaggle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewUserRegistrationActivityZaggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserRegistrationActivityZaggle.kt\ncom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,495:1\n260#2:496\n262#2,2:497\n262#2,2:499\n262#2,2:501\n*S KotlinDebug\n*F\n+ 1 NewUserRegistrationActivityZaggle.kt\ncom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle\n*L\n296#1:496\n317#1:497,2\n318#1:499,2\n319#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020,H\u0002J\"\u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0012\u00105\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0012\u00108\u001a\u00020,2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J0\u0010;\u001a\u00020,2\u000c\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u0001072\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020AH\u0016J\u0016\u0010B\u001a\u00020,2\u000c\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010=H\u0016J\u0010\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010G\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0002J\u0008\u0010I\u001a\u00020,H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "()V",
        "SELECT",
        "",
        "agricultureIncome",
        "getAgricultureIncome",
        "()Ljava/lang/String;",
        "setAgricultureIncome",
        "(Ljava/lang/String;)V",
        "annualIncomeList",
        "",
        "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
        "donthavePan",
        "",
        "educationList",
        "incomeSourceList",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;)V",
        "mobile",
        "getMobile",
        "setMobile",
        "natureOfBusinessList",
        "nonAgricultureIncome",
        "getNonAgricultureIncome",
        "setNonAgricultureIncome",
        "otpref",
        "getOtpref",
        "setOtpref",
        "professionList",
        "selectedAnnualIncome",
        "selectedEducation",
        "selectedIncomeSource",
        "selectedNatureOfBusiness",
        "selectedProfesssion",
        "selectedSelfEmployed",
        "selfEmployedList",
        "confirmAadharCardDialog",
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
        "verifyOTP",
        "otpRef",
        "visibility",
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
.field public static final Companion:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;


# instance fields
.field private final SELECT:Ljava/lang/String;

.field public agricultureIncome:Ljava/lang/String;

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

.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

.field public mobile:Ljava/lang/String;

.field private natureOfBusinessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public nonAgricultureIncome:Ljava/lang/String;

.field public otpref:Ljava/lang/String;

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


# direct methods
.method public static synthetic $r8$lambda$3USrMx_dS8YIXOo7OOuREBvMm6Q(Landroid/app/Dialog;Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->confirmAadharCardDialog$lambda$0(Landroid/app/Dialog;Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmN-UXafGOjtupdGLSKOcMa9cCU(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->confirmAadharCardDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    const-string v0, "Select"

    .line 34
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->donthavePan:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->professionList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->annualIncomeList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->educationList:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selfEmployedList:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->incomeSourceList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDonthavePan$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->donthavePan:Z

    return p0
.end method

.method public static final synthetic access$getSelectedAnnualIncome$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedEducation$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedIncomeSource$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedNatureOfBusiness$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedProfesssion$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$getSelectedSelfEmployed$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    return-object p0
.end method

.method public static final synthetic access$setDataToSpinners(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setDataToSpinners(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V

    return-void
.end method

.method public static final synthetic access$visibility(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->visibility()V

    return-void
.end method

.method private final confirmAadharCardDialog()V
    .locals 5

    .line 400
    sget v0, Lcom/example/zaggleAadhar/R$layout;->dialog_confirmation_zaggle:I

    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->customDialog(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    sget v1, Lcom/example/zaggleAadhar/R$id;->messageTv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please Check your Aadhar Number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 401
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 406
    sget v1, Lcom/example/zaggleAadhar/R$id;->yesTv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 407
    new-instance v2, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    sget v1, Lcom/example/zaggleAadhar/R$id;->noTv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 412
    new-instance v2, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final confirmAadharCardDialog$lambda$0(Landroid/app/Dialog;Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 409
    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setupObservers(Ljava/lang/String;)V

    return-void
.end method

.method private static final confirmAadharCardDialog$lambda$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 414
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final getEnumData()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->showProgress()V

    .line 86
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->getYesBankMinKycEnum(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$getEnumData$1;

    invoke-direct {v1, p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$getEnumData$1;-><init>(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final initUi()V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

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

    .line 217
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aadharNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final setDataToSpinners(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 106
    iget-object v2, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 105
    invoke-direct {v1, v2, v2}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->professionList:Ljava/util/List;

    .line 111
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 112
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getProfessionOptions()Ljava/util/List;

    move-result-object v3

    const v4, 0x1090003

    .line 111
    invoke-direct {v0, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 116
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object v1, p0

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 122
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v3, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 125
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 124
    invoke-direct {v3, v5, v5}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->educationList:Ljava/util/List;

    .line 130
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 131
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getEducationOptions()Ljava/util/List;

    move-result-object v5

    .line 130
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 136
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v3, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 144
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 143
    invoke-direct {v3, v5, v5}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->annualIncomeList:Ljava/util/List;

    .line 149
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 150
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 152
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getAnnualIncomeOptions()Ljava/util/List;

    move-result-object v5

    .line 149
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 154
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v3, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 163
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 162
    invoke-direct {v3, v5, v5}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->incomeSourceList:Ljava/util/List;

    .line 168
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 169
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSourceOfFundOptions()Ljava/util/List;

    move-result-object v5

    .line 168
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 173
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v0

    .line 181
    new-instance v3, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 182
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 181
    invoke-direct {v3, v5, v5}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    .line 187
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 188
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getNatureOfBusinessOptions()Ljava/util/List;

    move-result-object v5

    .line 187
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 192
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object v0

    .line 200
    new-instance v3, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 201
    iget-object v5, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->SELECT:Ljava/lang/String;

    .line 200
    invoke-direct {v3, v5, v5}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selfEmployedList:Ljava/util/List;

    .line 206
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 207
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->getSelfEmployedProfessionOptions()Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-direct {v0, v2, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 211
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final setupObservers(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->showProgress()V

    .line 324
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    sget-object v1, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zaggle_aadhar/network/ZaggleApiService;->regUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 325
    new-instance v0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$setupObservers$1;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$setupObservers$1;-><init>(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final verifyOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->showProgress()V

    .line 345
    sget-object v0, Lcom/zaggle_aadhar/network/ZaggleApiClient;->INSTANCE:Lcom/zaggle_aadhar/network/ZaggleApiClient;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/network/ZaggleApiClient;->getGetClient()Lcom/zaggle_aadhar/network/ZaggleApiService;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v2}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/zaggle_aadhar/network/ZaggleApiService;->vetifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 350
    new-instance p2, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;

    invoke-direct {p2, p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;-><init>(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private final visibility()V
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->otpGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "mBinding.otpGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->sendOtpTv:Landroid/widget/TextView;

    const-string v1, "mBinding.sendOtpTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "mBinding.cbTerms"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAgricultureIncome()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->agricultureIncome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agricultureIncome"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

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

    .line 37
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mobile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNonAgricultureIncome()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->nonAgricultureIncome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nonAgricultureIncome"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOtpref()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->otpref:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "otpref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "data"

    if-eqz p3, :cond_0

    .line 421
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 422
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setResult(ILandroid/content/Intent;)V

    .line 425
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    sget v0, Lcom/example/zaggleAadhar/R$id;->resendotp_Tv:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_4

    :cond_2
    :goto_2
    sget v0, Lcom/example/zaggleAadhar/R$id;->sendOtpTv:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    const/16 v3, 0x8

    if-eqz v0, :cond_1a

    .line 230
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 231
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please Enter Mobile Number"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 234
    :cond_6
    iget-boolean p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->donthavePan:Z

    if-nez p1, :cond_8

    .line 235
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    if-eqz p1, :cond_d

    .line 236
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please Enter Pan Number"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    if-eqz p1, :cond_a

    .line 241
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please Enter Agriculture income"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 245
    :cond_a
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v1

    goto :goto_8

    :cond_b
    move p1, v2

    :goto_8
    if-eqz p1, :cond_c

    .line 247
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please Enter Non Agriculture income"

    .line 248
    check-cast v0, Ljava/lang/CharSequence;

    .line 246
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 253
    :cond_c
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setAgricultureIncome(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setNonAgricultureIncome(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getAgricultureIncome()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getNonAgricultureIncome()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    const v0, 0x7a120

    if-le p1, v0, :cond_d

    const-string p1, "Please enter income below 5lakhs"

    .line 260
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 266
    :cond_d
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    move p1, v1

    goto :goto_9

    :cond_e
    move p1, v2

    :goto_9
    if-eqz p1, :cond_f

    .line 267
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Please Enter Aadhar Number"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 270
    :cond_f
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_10

    const-string p1, "Please select profession"

    .line 271
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 274
    :cond_10
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_11

    const-string p1, "Please select qualification"

    .line 275
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_11
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_12

    const-string p1, "Please select annual income"

    .line 279
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 282
    :cond_12
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_13

    const-string p1, "Please select income source"

    .line 283
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_13
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_14

    const-string p1, "Please select self employed"

    .line 287
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_14
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    const-string v0, ""

    if-ne p1, v3, :cond_15

    .line 290
    new-instance p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {p1, v0, v0}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 291
    :cond_15
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    if-nez p1, :cond_16

    const-string p1, "Please select nature of business"

    .line 292
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_17

    .line 295
    new-instance p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-direct {p1, v0, v0}, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 296
    :cond_17
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "mBinding.cbTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    move v1, v2

    :goto_a
    if-eqz v1, :cond_19

    .line 296
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->cbTerms:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Please check terms and conditions"

    .line 297
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_19
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->hideKeyboard()V

    .line 302
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->confirmAadharCardDialog()V

    goto :goto_c

    .line 306
    :cond_1a
    sget v0, Lcom/example/zaggleAadhar/R$id;->dont_have_pan_Tv:I

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1c

    .line 307
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->agricutureGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 308
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->panGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_c

    .line 312
    :cond_1c
    :goto_b
    sget v0, Lcom/example/zaggleAadhar/R$id;->mobileRegProceedTv:I

    if-nez p1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getOtpref()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->verifyOTP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_new_user_registration_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026user_registration_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    .line 65
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;)V

    .line 68
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 69
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v1, "New User"

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->progressLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setMProgressView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->mobileRegProceedTv:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->sendOtpTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->resendotpTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->dontHavePanTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, ""

    .line 78
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setAgricultureIncome(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setNonAgricultureIncome(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getEnumData()V

    .line 81
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->initUi()V

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

    .line 430
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

    .line 432
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->professionSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 433
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_6

    .line 435
    :cond_1
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->professionList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    .line 436
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object p2, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const-string p3, "this as java.lang.String).toLowerCase(locale)"

    const-string p5, "ROOT"

    const-string v1, "selectedProfesssion!!.name"

    const/16 v2, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "self"

    .line 438
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, p4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 441
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 442
    :cond_2
    sget-object p1, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    iget-object v3, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-virtual {p1, v3}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedProfesssion:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->name:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "business"

    .line 444
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p4, p2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 447
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    .line 449
    :cond_3
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 450
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_5

    .line 453
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

    .line 455
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->qualificationSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 456
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_6

    .line 458
    :cond_6
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->educationList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedEducation:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_6

    :cond_7
    if-eqz p1, :cond_8

    .line 460
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeRangeSpinner:I

    if-ne p5, v1, :cond_8

    move p5, p2

    goto :goto_2

    :cond_8
    move p5, p4

    :goto_2
    if-eqz p5, :cond_a

    if-nez p3, :cond_9

    .line 462
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeRangeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 463
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_6

    .line 465
    :cond_9
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->annualIncomeList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedAnnualIncome:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 467
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeSourceSpinner:I

    if-ne p5, v1, :cond_b

    move p5, p2

    goto :goto_3

    :cond_b
    move p5, p4

    :goto_3
    if-eqz p5, :cond_d

    if-nez p3, :cond_c

    .line 469
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->incomeSourceSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 470
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_6

    .line 472
    :cond_c
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->incomeSourceList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedIncomeSource:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 474
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p5

    sget v1, Lcom/example/zaggleAadhar/R$id;->natureOfBusinessSpinner:I

    if-ne p5, v1, :cond_e

    move p5, p2

    goto :goto_4

    :cond_e
    move p5, p4

    :goto_4
    if-eqz p5, :cond_10

    if-nez p3, :cond_f

    .line 476
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->natureOfBusinessSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 477
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_6

    .line 479
    :cond_f
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->natureOfBusinessList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedNatureOfBusiness:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_11

    .line 481
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    sget p5, Lcom/example/zaggleAadhar/R$id;->selfEmployedSpinner:I

    if-ne p1, p5, :cond_11

    goto :goto_5

    :cond_11
    move p2, p4

    :goto_5
    if-eqz p2, :cond_13

    if-nez p3, :cond_12

    .line 483
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->selfEmployedSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 484
    iput-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    goto :goto_6

    .line 486
    :cond_12
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selfEmployedList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->selectedSelfEmployed:Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    :cond_13
    :goto_6
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

.method public final setAgricultureIncome(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->agricultureIncome:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setNonAgricultureIncome(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->nonAgricultureIncome:Ljava/lang/String;

    return-void
.end method

.method public final setOtpref(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->otpref:Ljava/lang/String;

    return-void
.end method
