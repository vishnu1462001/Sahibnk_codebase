.class public final synthetic Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

.field public final synthetic f$1:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    invoke-static {v0, v1, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->$r8$lambda$FLItR90SprdT6fujSnzAbToiWos(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V

    return-void
.end method
