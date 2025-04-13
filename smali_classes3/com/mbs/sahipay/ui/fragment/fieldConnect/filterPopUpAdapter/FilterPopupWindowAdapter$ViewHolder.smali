.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterPopupWindowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/mbs/base/databinding/ItemListPopupWindowBinding;",
        "(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;Lcom/mbs/base/databinding/ItemListPopupWindowBinding;)V",
        "getBinding",
        "()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;",
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
.field private final binding:Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;Lcom/mbs/base/databinding/ItemListPopupWindowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/base/databinding/ItemListPopupWindowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;

    .line 51
    invoke-virtual {p2}, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->binding:Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->binding:Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    return-object v0
.end method
