.class public final Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;
.super Landroidx/fragment/app/Fragment;
.source "CustomerProfile.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0006\u0010)\u001a\u00020&J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020&H\u0016J\u001a\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020+2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00107\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "CustEmail",
        "",
        "CustEmployerName",
        "CustOfficeAddress",
        "binding",
        "Lcom/mbs/base/databinding/FragCustomerProfileBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "isFullReadTnC",
        "",
        "rb_changed_name",
        "Landroid/widget/RadioButton;",
        "getRb_changed_name",
        "()Landroid/widget/RadioButton;",
        "setRb_changed_name",
        "(Landroid/widget/RadioButton;)V",
        "rb_correct_name",
        "getRb_correct_name",
        "setRb_correct_name",
        "rb_email_id_changed",
        "getRb_email_id_changed",
        "setRb_email_id_changed",
        "rb_email_id_correct",
        "getRb_email_id_correct",
        "setRb_email_id_correct",
        "rb_ofc_changed_name",
        "getRb_ofc_changed_name",
        "setRb_ofc_changed_name",
        "rb_ofc_correct",
        "getRb_ofc_correct",
        "setRb_ofc_correct",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onViewCreated",
        "view",
        "updateRadioButton",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Profile"


# instance fields
.field private CustEmail:I

.field private CustEmployerName:I

.field private CustOfficeAddress:I

.field private binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private isFullReadTnC:Z

.field private rb_changed_name:Landroid/widget/RadioButton;

.field private rb_correct_name:Landroid/widget/RadioButton;

.field private rb_email_id_changed:Landroid/widget/RadioButton;

.field private rb_email_id_correct:Landroid/widget/RadioButton;

.field private rb_ofc_changed_name:Landroid/widget/RadioButton;

.field private rb_ofc_correct:Landroid/widget/RadioButton;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$2xlxswWEeL79AmDHjXkadK1Lfzg(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->updateRadioButton$lambda$13(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOsynY_ZmcZC-SjnPcnTDUvkuoc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->onActivityCreated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PPrmNgYoMNSfaFWsk_GJePqk3Us(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->updateRadioButton$lambda$12(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQ0PNzjV-RFqpTteexLrlsCWEnA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->onActivityCreated$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xHnG4BZr7pRz-56KDmVI_CyEtPg(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->updateRadioButton$lambda$11(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->Companion:Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-object p0
.end method

.method public static final synthetic access$getSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-object p0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private static final onActivityCreated$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onActivityCreated$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateRadioButton()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 373
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpOfcAddress:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 390
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpEmailIdAddress:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final updateRadioButton$lambda$11(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "CustEmployerName ==="

    if-eqz p1, :cond_1

    .line 358
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMPLOYERNAME_FLAG(Ljava/lang/String;)V

    .line 359
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 360
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 363
    :cond_1
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getId()I

    move-result p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 364
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMPLOYERNAME_FLAG(Ljava/lang/String;)V

    .line 365
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 366
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private static final updateRadioButton$lambda$12(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "CustOfficeAddress ==="

    if-eqz p1, :cond_1

    .line 376
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_OFFICEADD_FLAG(Ljava/lang/String;)V

    .line 377
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 378
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 381
    :cond_1
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getId()I

    move-result p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 382
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_OFFICEADD_FLAG(Ljava/lang/String;)V

    .line 383
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 384
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private static final updateRadioButton$lambda$13(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 393
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMAIL_FLAG(Ljava/lang/String;)V

    .line 394
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 395
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustEMAILs ==="

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 398
    :cond_1
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RadioButton;->getId()I

    move-result p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 399
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setCUST_EMAIL_FLAG(Ljava/lang/String;)V

    .line 400
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 401
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CustEMAIL ==="

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget-object p0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getPROFILE_FLAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final getRb_changed_name()Landroid/widget/RadioButton;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_correct_name()Landroid/widget/RadioButton;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_email_id_changed()Landroid/widget/RadioButton;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_email_id_correct()Landroid/widget/RadioButton;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_ofc_changed_name()Landroid/widget/RadioButton;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getRb_ofc_correct()Landroid/widget/RadioButton;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 108
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    const-string v0, "Correct"

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    .line 118
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setId(I)V

    const-string v1, "Need Changes"

    .line 120
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    .line 123
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    .line 124
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 125
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 128
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 130
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    .line 133
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 135
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    .line 138
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpOfcAddress:Landroid/widget/RadioGroup;

    .line 139
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 140
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 145
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    .line 150
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    .line 155
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpEmailIdAddress:Landroid/widget/RadioGroup;

    .line 156
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 160
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMPLOYERNAME_FLAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "2"

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 166
    :goto_0
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_OFFICEADD_FLAG()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpOfcAddress:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 168
    :cond_9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpOfcAddress:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpOfcAddress:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 172
    :goto_1
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getCUST_EMAIL_FLAG()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpEmailIdAddress:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 174
    :cond_e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpEmailIdAddress:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 175
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvpEmailIdAddress:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 179
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvEmloyerName:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_EmpName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvhOfcAddress:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_OffAdd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvhEmailId:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCust_Email()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->updateRadioButton()V

    .line 251
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    iget-object p1, p1, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvBtCancel:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$10;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 256
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->tvBtProceed:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/jakewharton/rxbinding/view/RxView;->clicks(Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$onActivityCreated$11;-><init>(Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 94
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_FLAG_POS(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Warning"

    const v0, 0x7f130123

    .line 99
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    .line 103
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 96
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 69
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->binding:Lcom/mbs/base/databinding/FragCustomerProfileBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragCustomerProfileBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 8

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 444
    sget-object p1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/util/AppConstant$Companion;->setPROFILE_POS_NEG(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 446
    sget-object p1, Lcom/mbs/sahipay/ui/Yes/ProfilePreview;->Companion:Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v3, :cond_2

    const-string v3, "saveDatarequest"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/mbs/sahipay/ui/Yes/ProfilePreview$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/Yes/ProfilePreview;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "Profile Preview"

    const-string v4, "Profile Preview"

    const/4 v5, 0x1

    const v6, 0x7f0a0122

    const/16 v7, 0x8

    .line 445
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    :goto_1
    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 419
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageYes_Pos(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const-string v1, "Customer Profile"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setRb_changed_name(Landroid/widget/RadioButton;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_changed_name:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_correct_name(Landroid/widget/RadioButton;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_correct_name:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_email_id_changed(Landroid/widget/RadioButton;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_changed:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_email_id_correct(Landroid/widget/RadioButton;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_email_id_correct:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_ofc_changed_name(Landroid/widget/RadioButton;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_changed_name:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRb_ofc_correct(Landroid/widget/RadioButton;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/CustomerProfile;->rb_ofc_correct:Landroid/widget/RadioButton;

    return-void
.end method
