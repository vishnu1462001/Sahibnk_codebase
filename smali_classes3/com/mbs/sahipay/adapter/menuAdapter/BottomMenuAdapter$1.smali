.class Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;
.super Ljava/lang/Object;
.source "BottomMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->onBindViewHolder(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;I)V
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

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

    iput p2, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;->val$i:I

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

    .line 50
    iget-object p1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

    iget-object p1, p1, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->events:Lcom/mbs/sahipay/interfaces/ClickInterfaces;

    iget-object v0, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;->this$0:Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;

    invoke-static {v0}, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;->-$$Nest$fgetbottomCategoriesModels(Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/mbs/sahipay/adapter/menuAdapter/BottomMenuAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->getBottom_categories_name()I

    move-result v0

    const-string v1, "layout_click"

    invoke-interface {p1, v1, v0}, Lcom/mbs/sahipay/interfaces/ClickInterfaces;->subClickPositionValue(Ljava/lang/String;I)V

    return-void
.end method
