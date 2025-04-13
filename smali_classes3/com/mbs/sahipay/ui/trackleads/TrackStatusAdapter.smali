.class public final Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrackStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\"\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0018\u00010\u0006j\u000e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0018\u00010\u0006j\u000e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "myList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;",
        "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "TrackStatusAdapterViewHolder",
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

.field private myList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->myList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->myList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->myList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getSTATUS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->getTvStatus()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getSTATUS()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLOG_DATE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLOG_DATE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/sahipay/util/DateFormating;->getAppointmenttime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->getTvDate()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLATITUDE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->getTvLat()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLATITUDE()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLONGITUDE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->getTvLong()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getLONGITUDE()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getREMARKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;->getTvRemark()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/trackleads/model/TrackStatusResponse$DataKeys;->getREMARKS()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;
    .locals 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24
    new-instance p1, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;

    const-string p2, "itemView"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter$TrackStatusAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/trackleads/TrackStatusAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
