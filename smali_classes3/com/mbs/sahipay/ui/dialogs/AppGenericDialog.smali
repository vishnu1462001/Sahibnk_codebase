.class public Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;
.super Ljava/lang/Object;
.source "AppGenericDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
    }
.end annotation


# static fields
.field private static activity:Landroid/app/Activity;

.field private static appGenericDialog:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;


# instance fields
.field private cancelable:Z

.field private dialog:Landroid/app/Dialog;

.field private dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

.field private dialogNegativeButton:Landroid/widget/Button;

.field private dialogPositiveButton:Landroid/widget/Button;

.field private lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private message:Ljava/lang/String;

.field private message1:Ljava/lang/String;

.field private negativeButtonId:I

.field private negativeButtonText:Ljava/lang/String;

.field private positiveButtonId:I

.field private positiveButtonText:Ljava/lang/String;

.field private status:Z

.field private title:Ljava/lang/String;

.field private tvMessage:Landroid/widget/TextView;

.field private tvMessage1:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$6JXfGKg5q4X3a-X2JkHXBHixjZQ(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialog_B$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6fSwQz9X1Lm-kXkqi7se4UgXN6s(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareGenericDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ntCrnXyzYQvrp8V6DRxrdYm9_M(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogMultipleLines$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7rsw4ohOqHtX00A16ukuMAUkgUw(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogCpvStatus$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARhu0UBgmjxPjZLlz3o469UO7eU(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialog_Agent$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FjQQ7QieFzsfF1wXXnhtmgfvYbo(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogLatest$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4c85wlDcWTZL5JuFREyfeoKlRs(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialog1$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2lWNea28HUa0wO7d8PQ8OgLL7M(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogSingleButton$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1RQBVT9Vtl5hmZBn6hNGlKiszk(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialog$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r__guMsuTYvptB9ShhRbxM7e9Ec(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogLatest$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMyhd4zDRKM4HyiGuWqmWzks1Zs(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialog$4(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 55
    sput-object p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    .line 56
    sget-object p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->appGenericDialog:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;-><init>()V

    sput-object p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->appGenericDialog:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    .line 58
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->appGenericDialog:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    return-object p0
.end method

.method private synthetic lambda$prepareDialog$4(Landroid/view/View;)V
    .locals 1

    .line 314
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onPositiveButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialog$5(Landroid/view/View;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialog1$0(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialogCpvStatus$11(Landroid/view/View;)V
    .locals 1

    .line 437
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialogLatest$8(Landroid/view/View;)V
    .locals 1

    .line 376
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onPositiveButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialogLatest$9(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method static synthetic lambda$prepareDialogLatest_tu$6(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;ILandroid/view/View;)V
    .locals 0

    .line 349
    invoke-interface {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onPositiveButtonClick(I)V

    return-void
.end method

.method static synthetic lambda$prepareDialogLatest_tu$7(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;ILandroid/view/View;)V
    .locals 0

    .line 351
    invoke-interface {p0, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialogMultipleLines$12(Landroid/view/View;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialogSingleButton$10(Landroid/view/View;)V
    .locals 1

    .line 403
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialog_Agent$3(Landroid/view/View;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareDialog_B$1(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$prepareGenericDialog$2(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;->onNegativeButtonClick(I)V

    return-void
.end method

.method private prepareDialog()V
    .locals 3

    .line 291
    sget-object v0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 294
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0067

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 296
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 297
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 298
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    .line 299
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 300
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 302
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda7;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda8;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialog1()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d006b

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 105
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda11;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialogCpvStatus()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 412
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d006e

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 414
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 415
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 416
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 417
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a047a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_2
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->status:Z

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "success.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "failed.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    .line 433
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialogLatest()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 358
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d006a

    .line 359
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 360
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 361
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 362
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    .line 363
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 364
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda9;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda10;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialogMultipleLines()V
    .locals 4

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 446
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0070

    .line 447
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 448
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 449
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 450
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 451
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 452
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 454
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 459
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 460
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, "\n\n"

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_5

    .line 473
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private prepareDialogSingleButton()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 386
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0071

    .line 387
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 388
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 389
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 390
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 391
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialog_Agent()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0068

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 215
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 216
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 218
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 219
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage1:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareDialog_B()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0069

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 158
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 159
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a056b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    const/16 v1, -0xb

    if-eq v0, v1, :cond_3

    .line 171
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private prepareGenericDialog()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 185
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d006f

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 187
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 189
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 191
    new-instance v1, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public prepareDialogLatest_tu(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "message",
            "title",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 323
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 325
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    sget-object v0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0d006c

    .line 326
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 327
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 328
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 329
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a00bb

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    .line 330
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 331
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a00b2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    .line 332
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a056b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    .line 333
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    const v0, 0x7f0a05ce

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    .line 335
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, -0xb

    if-eq p7, p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    invoke-virtual {p1, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogPositiveButton:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;

    invoke-direct {p2, p8, p5}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogNegativeButton:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p8, p7}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 75
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 76
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 79
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    const-string p1, ""

    .line 80
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    const/16 p1, -0xb

    .line 81
    iput p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 82
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 83
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialog()V

    return-void
.end method

.method public showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 63
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 64
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 67
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 68
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 69
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 70
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 71
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialog()V

    return-void
.end method

.method public showDialog1(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 86
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 87
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 90
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 91
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 92
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 93
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 94
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialog1()V

    return-void
.end method

.method public showDialogCpvStatus(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "status",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 266
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 267
    iput-boolean p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->status:Z

    .line 268
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 269
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 270
    iput-object p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 271
    iput p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 272
    iput-object p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 273
    iput p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 274
    iput-object p9, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 275
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogCpvStatus()V

    return-void
.end method

.method public showDialogLatest(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 243
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 244
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 246
    iput p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 247
    iput-object p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 248
    iput p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 249
    iput-object p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 250
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogLatest()V

    return-void
.end method

.method public showDialogMultipleLines(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 279
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 280
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 281
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 282
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 283
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 284
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 285
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 286
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 287
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogMultipleLines()V

    return-void
.end method

.method public showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 254
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 255
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 258
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 259
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 260
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 261
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 262
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialogSingleButton()V

    return-void
.end method

.method public showDialog_Agent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "message1",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 197
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 198
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message1:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 202
    iput p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 203
    iput-object p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 204
    iput p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 205
    iput-object p9, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 206
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialog_Agent()V

    return-void
.end method

.method public showDialog_B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 130
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 131
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 134
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 135
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 136
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 137
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 138
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareDialog_B()V

    return-void
.end method

.method public showGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cancelable",
            "title",
            "message",
            "positiveButtonText",
            "positiveButtonId",
            "negativeButtonText",
            "negativeButtonId",
            "dialogCallback"
        }
    .end annotation

    .line 143
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->cancelable:Z

    .line 144
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->title:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->message:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonText:Ljava/lang/String;

    .line 147
    iput p5, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->positiveButtonId:I

    .line 148
    iput-object p6, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonText:Ljava/lang/String;

    .line 149
    iput p7, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->negativeButtonId:I

    .line 150
    iput-object p8, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dialogCallback:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 151
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->prepareGenericDialog()V

    return-void
.end method
