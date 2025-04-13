.class public final synthetic Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic f$1:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->$r8$lambda$W6IIOD7osbfuqpQQornTTGvxIrA(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    return-void
.end method
