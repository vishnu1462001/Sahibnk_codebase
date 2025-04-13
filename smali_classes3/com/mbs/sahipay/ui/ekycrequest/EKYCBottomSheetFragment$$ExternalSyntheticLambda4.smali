.class public final synthetic Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

.field public final synthetic f$1:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;->f$0:Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;->f$1:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;->f$0:Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda4;->f$1:Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->$r8$lambda$DV2dgoKNT3TH_bFagan5yJwPzFs(Lcom/mbs/sahipay/data/remote/responseModel/BankListResponse$BankDatakey;Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
