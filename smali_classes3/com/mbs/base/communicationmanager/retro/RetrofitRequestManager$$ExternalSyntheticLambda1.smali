.class public final synthetic Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mbs/base/communicationmanager/retro/TokenListner;


# instance fields
.field public final synthetic f$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

.field public final synthetic f$1:Lcom/mbs/sahipay/network/retro/ServiceURLData;

.field public final synthetic f$2:Lcom/mbs/base/communicationmanager/retro/ResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iput-object p2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/network/retro/ServiceURLData;

    iput-object p3, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$2:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    return-void
.end method


# virtual methods
.method public final onTokenReceived(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/network/retro/ServiceURLData;

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$$ExternalSyntheticLambda1;->f$2:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    invoke-static {v0, v1, v2, p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->$r8$lambda$f9Xfd2bicrFb8LetchKCvZsrRzQ(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;Ljava/lang/String;)V

    return-void
.end method
