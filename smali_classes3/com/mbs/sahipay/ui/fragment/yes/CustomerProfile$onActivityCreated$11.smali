.class final Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 12

    .line 257
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 259
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_correct_name()Landroid/widget/RadioButton;

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

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_changed_name()Landroid/widget/RadioButton;

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
    if-eqz p1, :cond_8

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_ofc_correct()Landroid/widget/RadioButton;

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

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_ofc_changed_name()Landroid/widget/RadioButton;

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
    if-eqz p1, :cond_8

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_email_id_correct()Landroid/widget/RadioButton;

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
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getRb_email_id_changed()Landroid/widget/RadioButton;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    .line 319
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    goto/16 :goto_9

    .line 262
    :cond_9
    :goto_6
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_CURR_ADD_FLAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "saveDatarequest"

    const-string v3, "custDetais"

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 263
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 264
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getAGENTLEAD_PLACE_FLAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 266
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_POS_NEG(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 269
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {v2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    invoke-virtual {p1, v0, v4}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Customer Photo"

    .line 271
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    const v0, 0x7f130105

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(R.string.customer_photo)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 268
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_9

    .line 279
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "17"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f13005e

    if-eqz p1, :cond_e

    .line 281
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 283
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    const v0, 0x7f1300af

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Back"

    const/4 v6, 0x4

    const-string v7, "Proceed"

    const/4 v8, 0x7

    .line 289
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    move-object v9, p1

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 281
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_9

    .line 291
    :cond_e
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v5, "14"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 293
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 295
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    const v0, 0x7f1300ae

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Back"

    const/4 v6, 0x4

    const-string v7, "Proceed"

    const/4 v8, 0x7

    .line 301
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    move-object v9, p1

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 293
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_9

    .line 304
    :cond_10
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_POS_NEG(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 306
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->Companion:Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;->this$0:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;

    invoke-static {v2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v4, v2

    :goto_8
    invoke-virtual {p1, v0, v4}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/ProfilePreview;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v7, "Profile Preview"

    const-string v8, "Profile Preview"

    const/4 v9, 0x1

    const v10, 0x7f0a0122

    const/16 v11, 0x8

    .line 305
    invoke-virtual/range {v5 .. v11}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    :goto_9
    return-void
.end method
