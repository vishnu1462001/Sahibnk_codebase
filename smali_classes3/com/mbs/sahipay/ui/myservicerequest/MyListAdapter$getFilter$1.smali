.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "MyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0015J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "charSequence",
        "",
        "publishResults",
        "",
        "filterResults",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    .line 249
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$getMyList$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$setMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Ljava/util/List;)V

    goto :goto_2

    .line 256
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    invoke-static {v2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$getMyList$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    .line 261
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getLeadType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v6, v1, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$setMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Ljava/util/List;)V

    .line 267
    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$getMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mbs.sahipay.data.remote.responseModel.ServiceListResponse.Datakey>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mbs.sahipay.data.remote.responseModel.ServiceListResponse.Datakey> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->access$setMyListFiltered$p(Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;Ljava/util/List;)V

    .line 274
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter$getFilter$1;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyListAdapter;->notifyDataSetChanged()V

    return-void
.end method
