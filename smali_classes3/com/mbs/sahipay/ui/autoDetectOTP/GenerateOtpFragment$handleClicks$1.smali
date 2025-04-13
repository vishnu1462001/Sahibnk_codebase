.class final Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GenerateOtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->handleClicks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 217
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 218
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->getOtpText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->access$setOtpText$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->access$getOtpText$p(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->access$validateOtp(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment$handleClicks$1;->this$0:Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;->access$verifyOTP(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V

    :cond_0
    return-void
.end method
