.class public final Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "OTPAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->initCountDownTimer()V
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
        "com/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    .line 920
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$setRunning$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Z)V

    .line 940
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$buttonEnableDisable(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Z)V

    .line 941
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 13

    .line 923
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$setRunning$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Z)V

    .line 924
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setVisibility(I)V

    .line 925
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 926
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    iget-object v5, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getFORMAT$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 928
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 929
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    .line 928
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    .line 931
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 932
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 931
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v1

    .line 925
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    iget-object p2, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object p2, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
