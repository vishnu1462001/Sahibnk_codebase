.class Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;
.super Ljava/lang/Object;
.source "DataCardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;->onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;

    iput p2, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;

    iget-object p1, p1, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;->events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;

    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;

    invoke-static {v0}, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;->-$$Nest$fgetmiddleCategoriesModels(Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/DataCardAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->getMiddle_categories()I

    move-result v0

    const-string v1, "layout_click"

    invoke-interface {p1, v1, v0}, Lcom/mbs/sahipay/interfaces/ClickInterfaces;->subClickPositionValue(Ljava/lang/String;I)V

    return-void
.end method
