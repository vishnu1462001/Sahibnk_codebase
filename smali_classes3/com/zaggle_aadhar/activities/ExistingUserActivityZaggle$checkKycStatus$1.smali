.class final Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExistingUserActivityZaggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->checkKycStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zaggle_aadhar/utils/ZaggleResource<",
        "+",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zaggle_aadhar/utils/ZaggleResource;",
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 332
    check-cast p1, Lcom/zaggle_aadhar/utils/ZaggleResource;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;->invoke(Lcom/zaggle_aadhar/utils/ZaggleResource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zaggle_aadhar/utils/ZaggleResource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zaggle_aadhar/utils/ZaggleResource<",
            "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 333
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    .line 334
    invoke-virtual {p1}, Lcom/zaggle_aadhar/utils/ZaggleResource;->getZaggleStatus()Lcom/zaggle_aadhar/utils/ZaggleStatus;

    move-result-object v1

    sget-object v2, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$checkKycStatus$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/zaggle_aadhar/utils/ZaggleStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_6

    .line 372
    :cond_0
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->dismissProgress()V

    goto/16 :goto_6

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->dismissProgress()V

    .line 368
    invoke-virtual {p1}, Lcom/zaggle_aadhar/utils/ZaggleResource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 336
    :cond_2
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->dismissProgress()V

    .line 337
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/zaggle_aadhar/activities/KycDetailsActivityZaggle;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 338
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etPanNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pan"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAadharNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aadhar"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etMobileNumber:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 343
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "agricuture_income"

    .line 341
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->etNonAgricultureIncome:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "non_agriculture_income"

    .line 345
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zaggle_aadhar/utils/ZaggleResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->getKyc_status()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    const-string v3, "kyc_status"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "donthavepan"

    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getDonthavePan$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Z

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedProfesssion$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const-string v3, "profession"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedEducation$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v3, "education_qualification"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedAnnualIncome$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    const-string v3, "annual_income"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedIncomeSource$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    const-string v3, "source_of_funds"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 357
    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedSelfEmployed$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    const-string v3, "self_employed_profession"

    .line 355
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 361
    invoke-static {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$getSelectedNatureOfBusiness$p(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;)Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    :cond_9
    const-string v1, "nature_of_business"

    .line 359
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_6
    return-void
.end method
