.class public final Lcom/mbs/sahipay/ui/notification/NotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u001c\u0010\u0013\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/notification/NotificationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "myList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;",
        "Lkotlin/collections/ArrayList;",
        "listener",
        "Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getItemCount",
        "",
        "notifyData",
        "",
        "list",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "publishResults",
        "charSequence",
        "",
        "NotificationAdapterViewHolder",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;

.field private myList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PuZP2-JEPYbVjcbttkbQ7MBGUu4(Lcom/mbs/sahipay/ui/notification/NotificationAdapter;Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->onBindViewHolder$lambda$4(Lcom/mbs/sahipay/ui/notification/NotificationAdapter;Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;",
            ">;",
            "Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->myList:Ljava/util/ArrayList;

    .line 22
    iput-object p3, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->listener:Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/mbs/sahipay/ui/notification/NotificationAdapter;Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 54
    iget-object p0, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->listener:Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;

    invoke-interface {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/NotifyServiceItemListner;->notifyServiceItemListner(Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->myList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final notifyData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->myList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->myList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;->getMessage()Ljava/lang/String;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;->getTvMessage()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;->getMessage()Ljava/lang/String;

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;->getTvTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;->getCreatedDate()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_3
    iget-object p1, p1, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/notification/NotificationAdapter;Lcom/mbs/sahipay/data/remote/responseModel/YesNotificationResponse$Datakey;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;
    .locals 10

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 29
    new-instance p1, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;

    const-string p2, "itemView"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter$NotificationAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/notification/NotificationAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/notification/NotificationAdapter;->notifyDataSetChanged()V

    return-void
.end method
