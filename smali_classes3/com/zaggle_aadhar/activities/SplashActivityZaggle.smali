.class public final Lcom/zaggle_aadhar/activities/SplashActivityZaggle;
.super Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;
.source "SplashActivityZaggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zaggle_aadhar/activities/SplashActivityZaggle;",
        "Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;",
        "()V",
        "activity",
        "Lcom/zaggle_aadhar/activities/HomeActivityZaggle;",
        "getActivity",
        "()Lcom/zaggle_aadhar/activities/HomeActivityZaggle;",
        "init",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final activity:Lcom/zaggle_aadhar/activities/HomeActivityZaggle;


# direct methods
.method public static synthetic $r8$lambda$ImP1XzUKM8MNp7rEvXGtYyAN9NU(Lcom/zaggle_aadhar/activities/SplashActivityZaggle;)V
    .locals 0

    invoke-static {p0}, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->onCreate$lambda$0(Lcom/zaggle_aadhar/activities/SplashActivityZaggle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;-><init>()V

    .line 11
    new-instance v0, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;

    invoke-direct {v0}, Lcom/zaggle_aadhar/activities/HomeActivityZaggle;-><init>()V

    iput-object v0, p0, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->activity:Lcom/zaggle_aadhar/activities/HomeActivityZaggle;

    return-void
.end method

.method private final init()V
    .locals 3

    .line 20
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/zaggle_aadhar/activities/SplashActivityZaggle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->init()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/zaggle_aadhar/activities/HomeActivityZaggle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->activity:Lcom/zaggle_aadhar/activities/HomeActivityZaggle;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-super {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget p1, Lcom/example/zaggleAadhar/R$layout;->activity_splash_zaggle:I

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/SplashActivityZaggle;->setContentView(I)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zaggle_aadhar/activities/SplashActivityZaggle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zaggle_aadhar/activities/SplashActivityZaggle$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/SplashActivityZaggle;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
