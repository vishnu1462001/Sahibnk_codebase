.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListAdapter.kt\ncom/mbs/sahipay/ui/myservicerequest/MyListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\u0018\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u001c\u0010\u001b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0014\u0010\u001f\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "myList",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "ekycListner",
        "Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;",
        "roomDatabase",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V",
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
        "MyListAdapterViewHolder",
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

.field private ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

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

.field private roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;


# direct methods
.method public static synthetic $r8$lambda$3rloGLnpsazvhHXS_pqw8Zyvbxg(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FLItR90SprdT6fujSnzAbToiWos(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;",
            "Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "myList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ekycListner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myList:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    .line 36
    iput-object p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    const-string p1, "2"

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->REWORK:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMyList$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 183
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->ekycListner:Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    invoke-interface {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;->ekycServviceItemLister(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

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

    .line 249
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

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

    .line 202
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

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

    .line 217
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

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

    if-lez v0, :cond_27

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "4"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RKYC"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "#e7ebef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    const-string v2, "8"

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "#f2f9ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getParentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getClientLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 130
    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    const v2, 0x7f100011

    if-eqz v3, :cond_9

    .line 132
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 134
    :cond_9
    iget-object v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 137
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 138
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 139
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvBankLogo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 143
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 144
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvCustName()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_a
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
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

    .line 147
    :goto_c
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvCustAdd()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    if-eqz p2, :cond_12

    .line 148
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getCONSIGNEE_ADDRESS1()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getPINCODE()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_13
    move-object v3, v1

    :goto_e
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getDESTINATION_CITY()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    move-object v5, v1

    :goto_f
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getSTATE()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_15
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

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_16
    :goto_11
    sget-object v0, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->Companion:Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/AppDatabase;->congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;

    move-result-object v2

    const-string v3, "roomDatabase.congfigDao()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry$Companion;->getInstance(Lcom/mbs/sahipay/data/appconfig/AppConfigDao;)Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 151
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_17
    move-object v2, v1

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/data/appconfig/AppConfigReprositry;->findStatus(Ljava/lang/String;)Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    if-eqz v2, :cond_18

    const v3, 0x7f1300e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_18
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

    if-eqz p2, :cond_19

    .line 154
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLeadType()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_19
    move-object v2, v1

    :goto_14
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->REWORK:Ljava/lang/String;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLeadType()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1a
    move-object v3, v1

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (REWORK)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1b
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvCurrentStatus()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_16

    .line 159
    :cond_1c
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_16
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_1d

    const v2, 0x7f130424

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1d
    move-object v0, v1

    :goto_17
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1e
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

    .line 166
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvServiceType()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    if-eqz p2, :cond_20

    .line 172
    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_20
    move-object v0, v1

    :goto_1a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 173
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_1b
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_22

    const v2, 0x7f130070

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_22
    move-object v0, v1

    :goto_1c
    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getRescheduleDate()Ljava/lang/String;

    move-result-object v1

    :cond_23
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

    .line 176
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 178
    :cond_25
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvDateTime()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_1d
    iget-object v0, p1, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;->getTvCustMobile()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_27

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;
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
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;

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

    invoke-direct/range {v4 .. v17}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$MyListAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 209
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->myListFiltered:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->notifyDataSetChanged()V

    return-void
.end method
