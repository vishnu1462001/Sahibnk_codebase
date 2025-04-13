.class public final Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReworkListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReworkListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReworkListAdapter.kt\ncom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\u0018\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0014\u0010\u001f\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "myList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "reEkycListner",
        "Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V",
        "REWORK",
        "",
        "myListFiltered",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "",
        "getUpdatedList",
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
        "updateList",
        "updatedList",
        "ReworkListAdapterViewHolder",
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
.field private final REWORK:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private myList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field

.field private myListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field

.field private reEkycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

.field private roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;


# direct methods
.method public static synthetic $r8$lambda$mK2fwdz9dHUg3pGhJnYcWnuo354(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xxsbDAsIJX90T4x8L5dxFvJTv1E(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;",
            "Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "myList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reEkycListner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myList:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->reEkycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

    .line 36
    iput-object p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    const-string p1, "2"

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->REWORK:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMyList$p(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 179
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->reEkycListner:Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

    invoke-interface {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;->reworkekycServiceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/mbs/base/util/Util;->clipBoard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 246
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$getFilter$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpdatedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    return-object v0
.end method

.method public final notifyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    .line 214
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "4"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RKYC"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "#e7ebef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    const-string v2, "8"

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "#f2f9ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 126
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getClientLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 127
    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :cond_7
    :goto_5
    const v2, 0x7f100011

    if-eqz v3, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 131
    :cond_8
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 134
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 136
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 139
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 140
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvCustName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Order No. "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvCustAdd()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    if-eqz p2, :cond_11

    .line 144
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object v3, v1

    :goto_e
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_13
    move-object v5, v1

    :goto_f
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_14
    move-object v6, v1

    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_15
    :goto_11
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v2

    const-string v3, "roomDatabase.congfigDao()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    if-eqz p2, :cond_16

    .line 147
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_16
    move-object v2, v1

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    if-eqz v2, :cond_17

    const v3, 0x7f1300e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object v2, v1

    :goto_13
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " :<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_18

    .line 150
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLeadType()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object v2, v1

    :goto_14
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->REWORK:Ljava/lang/String;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLeadType()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_19
    move-object v3, v1

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (REWORK)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1a
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvCurrentStatus()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_16

    .line 155
    :cond_1b
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_16
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_1c

    const v2, 0x7f130424

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1c
    move-object v0, v1

    :goto_17
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1d
    move-object v2, v1

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<b>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</b>: <b><font color=\'#D61A3C\'>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font></b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvServiceType()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    if-eqz p2, :cond_1f

    .line 168
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    move-object v0, v1

    :goto_1a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 169
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_1b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_21

    const v2, 0x7f130070

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_21
    move-object v0, v1

    :goto_1c
    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v1

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_1d

    :cond_23
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 174
    :cond_24
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1d
    iget-object v0, p1, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_26

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 47
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;

    const-string v1, "itemView"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v17}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter$ReworkListAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/ReworkListAdapter;->notifyDataSetChanged()V

    return-void
.end method
