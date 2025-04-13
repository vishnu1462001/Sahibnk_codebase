.class final Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerDetailRevalidateAU.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 10

    .line 311
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 314
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_correct_prim_add()Landroid/widget/RadioButton;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_changed_prim_add()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_secondary_add()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_changed_secondary_add()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 316
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_ofc_correct_d()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_ofc_changed_name_d()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    if-eqz p1, :cond_b

    .line 317
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_email_id_correct_d()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_9

    move p1, v0

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_6
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getRb_email_id_changed_d()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    .line 342
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const/4 v4, 0x0

    const-string v5, "Info"

    const-string v6, "Please Confirm Profile Details"

    const-string v7, "OK"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showPositiveGenericDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 320
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getCUST_EMPLOYERNAME_FLAG_D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getCUST_OFFICEADD_FLAG_D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 321
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getCUR_ADDRESS_D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getCUST_EMAIL_FLAG_D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 323
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setTU_POS_NEG_FLAG(Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 325
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-static {v2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "saveDatarequest"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v5, "Customer Photo"

    .line 327
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    const v0, 0x7f130105

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.customer_photo)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const v8, 0x7f0a0122

    const/16 v9, 0x8

    .line 324
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_a

    .line 335
    :cond_f
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setTU_POS_NEG_FLAG(Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU$onActivityCreated$10;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;->access$yesSaveQuesDeatilsTU(Lcom/mbs/sahipay/ui/fragment/yes/CustomerDetailRevalidateAU;)V

    :goto_a
    return-void
.end method
