.class public final Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServiceablePinCodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0016B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "myList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;",
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
        "ServiceablePincodeAdapterViewHolder",
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
            "Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;",
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
            "Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->myList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->myList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->myList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;->getPincode()Ljava/lang/String;

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;->getTvPincode()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;->getPincode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;->getState()Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;->getDistrict()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/userprofile/model/ServiceablePinCodeResponse$PinCodeDatakey;->getState()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, ""

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;->getTvContent()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;
    .locals 9

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 20
    new-instance p1, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;

    const-string p2, "itemView"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter$ServiceablePincodeAdapterViewHolder;-><init>(Lcom/mbs/sahipay/ui/userprofile/ServiceablePinCodeAdapter;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
