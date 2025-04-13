.class public final synthetic Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

.field public final synthetic f$1:Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;

    invoke-static {v0, v1, p1, p2}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter;->$r8$lambda$KyczY-sBx7NpIrkMEkmnIl8RKow(Lcom/mbs/sahipay/ui/ekycrequest/EKYCAdapter$EKYCAdapterViewHolder;Lcom/mbs/sahipay/ui/ekycrequest/dto/EKYCServiceList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
