.class public final Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;
.super Ljava/lang/Object;
.source "OTPAuthenticationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setOTPListener()V
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
        "com/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getMLastClickTime$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 1195
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->setErrorStatus(Ljava/lang/String;)V

    .line 1196
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$setMLastClickTime$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;J)V

    .line 1197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1199
    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1a

    .line 1202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const v5, 0x7f1301e0

    if-ne v0, v4, :cond_18

    .line 1203
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->passwordWeak(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1204
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1206
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    const-string v4, "custDetais"

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "7"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "17"

    const-string v7, "14"

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$isAgentDeclaration$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)I

    move-result v0

    if-nez v0, :cond_f

    .line 1207
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    iget-object v8, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-virtual {v8}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 1208
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvAgentPlaceSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1209
    :cond_f
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1210
    :cond_13
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$onVerifyOTP(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/String;)V

    .line 1212
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1213
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$onVerifyOTP(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;Ljava/lang/String;)V

    goto :goto_6

    .line 1216
    :cond_18
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 1217
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-virtual {v0, v5}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1216
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1220
    :cond_1a
    iget-object p1, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;)Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/mbs/base/databinding/FragOtpAuthenticationBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 1221
    iget-object v0, p0, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment$setOTPListener$1;->this$0:Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;

    const v1, 0x7f13013f

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/otp/OTPAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1220
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_6
    return-void
.end method
