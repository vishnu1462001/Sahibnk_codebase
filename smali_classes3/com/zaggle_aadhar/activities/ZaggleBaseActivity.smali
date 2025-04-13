.class public Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ZaggleBaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0004J$\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u001c\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0012\u0010&\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mProgressCount",
        "",
        "mProgressView",
        "Landroid/view/View;",
        "getMProgressView",
        "()Landroid/view/View;",
        "setMProgressView",
        "(Landroid/view/View;)V",
        "mSuccessDialog",
        "Landroid/app/Dialog;",
        "getMSuccessDialog",
        "()Landroid/app/Dialog;",
        "setMSuccessDialog",
        "(Landroid/app/Dialog;)V",
        "configToolBar",
        "",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "titleView",
        "Landroid/widget/TextView;",
        "setDisplayHomeAsUpEnabled",
        "",
        "title",
        "",
        "customDialog",
        "layout",
        "dismissProgress",
        "hideKeyboard",
        "onBackPressed",
        "onSupportNavigateUp",
        "showExpenseDialog",
        "message",
        "ok",
        "Landroid/view/View$OnClickListener;",
        "showProgress",
        "toast",
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
.field private mProgressCount:I

.field private mProgressView:Landroid/view/View;

.field private mSuccessDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$AVH4Wa14YIkmZLCycRdm-9M88hw(Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->showExpenseDialog$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final showExpenseDialog$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method protected final configToolBar(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "titleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, ""

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 48
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public customDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 87
    new-instance v0, Landroid/app/Dialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 94
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    .line 97
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 98
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public dismissProgress()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget v1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressCount:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressCount:I

    .line 60
    :cond_1
    iget v1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressCount:I

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final getMProgressView()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressView:Landroid/view/View;

    return-object v0
.end method

.method public final getMSuccessDialog()Landroid/app/Dialog;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 65
    invoke-virtual {p0, v1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 29
    sget v1, Lcom/example/zaggleAadhar/R$anim;->slide_out_right:I

    invoke-virtual {p0, v0, v1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onBackPressed()V

    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0
.end method

.method public final setMProgressView(Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressView:Landroid/view/View;

    return-void
.end method

.method public final setMSuccessDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    return-void
.end method

.method public showExpenseDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 74
    sget v0, Lcom/example/zaggleAadhar/R$layout;->dialog_success_zaggle:I

    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->customDialog(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 76
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/example/zaggleAadhar/R$id;->message_tv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 78
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p2, Lcom/example/zaggleAadhar/R$id;->dismiss_success_dialog:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    sget v0, Lcom/example/zaggleAadhar/R$id;->dismiss_success_dialog:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mSuccessDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget v1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->mProgressCount:I

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
