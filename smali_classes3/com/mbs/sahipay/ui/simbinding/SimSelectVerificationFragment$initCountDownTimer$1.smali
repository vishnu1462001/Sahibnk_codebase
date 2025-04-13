.class public final Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SimSelectVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->initCountDownTimer()V
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
        "com/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    .line 155
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$setRunning$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Z)V

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$moveToSuccessFailScreen(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 159
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$setRunning$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Z)V

    const-wide/32 v2, 0x9c40

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const-wide/32 v2, 0x9858

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_0
    const-wide/32 v2, 0x88b8

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    const-wide/32 v2, 0x84d0

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_1
    const-wide/16 v2, 0x7530

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x7148

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_2
    const-wide/16 v2, 0x61a8

    cmp-long v0, p1, v2

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x5dc0

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_3
    const-wide/16 v2, 0x4e20

    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x4a38

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_4
    const-wide/16 v2, 0x3a98

    cmp-long v0, p1, v2

    if-gtz v0, :cond_5

    const-wide/16 v2, 0x36b0

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_5
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-gtz v0, :cond_6

    const-wide/16 v2, 0x2328

    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    :cond_6
    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    const-wide/16 v2, 0xfa0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_8

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$isApiCallRunning$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->verifySimBindingDetails()V

    .line 177
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    iget-object v2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-static {v2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$getFORMAT$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 181
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    .line 180
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 183
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    .line 177
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment$initCountDownTimer$1;->this$0:Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_9
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->txtTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
