.class public final synthetic Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda2;->f$0:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment$$ExternalSyntheticLambda2;->f$0:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCBottomSheetFragment;->$r8$lambda$y-AC7FuFOLqfSXqf_LK4rr99TdA(Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
