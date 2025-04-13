.class public final Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;
.super Landroid/os/CountDownTimer;
.source "BankSelectionActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->onUpPresses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;)V
    .locals 2

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;->this$0:Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;

    const-wide/16 v0, 0x7d0

    .line 147
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle$onUpPresses$1;->this$0:Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;->access$setDoubleBackPressed$p(Lcom/zaggle_aadhar/activities/BankSelectionActivityZaggle;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
