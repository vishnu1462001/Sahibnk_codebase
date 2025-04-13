.class final Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TermAndConditionsFragmentFederal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 111
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "environment"

    const-string v1, "P"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "connectedDevice"

    const-string v1, "Startek"

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "securityToken"

    const-string v1, "QEDFGHIUERHTDFHGIEURHTDGGTTRRIRPREPAIDMANIPAL"

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fType"

    const-string v1, "FMR,FIR"

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal$onActivityCreated$2;->this$0:Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->access$getREQUEST_BIOMETRIC_CALL$p(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
