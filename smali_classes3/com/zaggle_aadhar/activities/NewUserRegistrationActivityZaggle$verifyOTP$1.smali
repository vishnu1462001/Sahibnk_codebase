.class public final Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;
.super Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.source "NewUserRegistrationActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->verifyOTP(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled<",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1",
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        "onFailure",
        "",
        "message",
        "",
        "onResponse",
        "response",
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
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;


# direct methods
.method public static synthetic $r8$lambda$WFigQKmH84jfHZvZeLEYk2vni3A(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->onResponse$lambda$0(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    .line 350
    invoke-direct {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMSuccessDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 358
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {p0, p2}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pan"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aadhar"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 364
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agricuture_income"

    .line 362
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 368
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/zaggleAadhar/databinding/ActivityNewUserRegistrationZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_agriculture_income"

    .line 366
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "kyc_status"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "donthavepan"

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getDonthavePan$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedProfesssion$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "profession"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedEducation$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v1, "education_qualification"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedAnnualIncome$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    const-string v1, "annual_income"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedIncomeSource$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    const-string v1, "source_of_funds"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 379
    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedSelfEmployed$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    const-string v1, "self_employed_profession"

    .line 377
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 383
    invoke-static {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->access$getSelectedNatureOfBusiness$p(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    :cond_5
    const-string p2, "nature_of_business"

    .line 381
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p0, p1, p2}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->dismissProgress()V

    .line 393
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->dismissProgress()V

    .line 353
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->this$0:Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    new-instance v3, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V

    invoke-virtual {v0, v1, v3}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;->showExpenseDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 350
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle$verifyOTP$1;->onResponse(Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;)V

    return-void
.end method
