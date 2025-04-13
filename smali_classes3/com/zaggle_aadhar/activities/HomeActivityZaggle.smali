.class public final Lcom/zaggle_aadhar/activities/HomeActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "HomeActivityZaggle.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/HomeActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "mBinding",
        "Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;",
        "getMBinding",
        "()Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;",
        "setMBinding",
        "(Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;


# instance fields
.field public mBinding:Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->Companion:Lcom/zaggle_aadhar/activities/HomeActivityZaggle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget v0, Lcom/example/zaggleAadhar/R$id;->newUser:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 39
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zaggle_aadhar/activities/NewUserRegistrationActivityZaggle;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    sget v0, Lcom/example/zaggleAadhar/R$id;->existingUser:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->setIntent(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_home_zaggle:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026out.activity_home_zaggle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;)V

    .line 30
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->existingUser:Landroidx/cardview/widget/CardView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->getMBinding()Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->newUser:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMBinding(Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;->mBinding:Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    return-void
.end method
