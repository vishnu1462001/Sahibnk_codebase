.class public final Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;
.super Ljava/lang/Object;
.source "OTPAuthenticationYes.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setOTPListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 1520
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->setErrorStatus(Ljava/lang/String;)V

    .line 1521
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;J)V

    .line 1522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1523
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1524
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 1527
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    const v4, 0x7f1301e0

    if-ne v0, v3, :cond_a

    .line 1528
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->passwordWeak(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1529
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1531
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$onVerifyOTP(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;Ljava/lang/String;)V

    goto :goto_4

    .line 1534
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 1535
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1534
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1537
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 1538
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;

    const v1, 0x7f13013f

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1537
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
