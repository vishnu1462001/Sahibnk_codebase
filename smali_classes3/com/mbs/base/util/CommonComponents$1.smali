.class Lcom/mbs/base/util/CommonComponents$1;
.super Ljava/lang/Object;
.source "CommonComponents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/base/util/CommonComponents;->successAnimation(Landroid/widget/ImageView;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/base/util/CommonComponents;

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$mchechImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/mbs/base/util/CommonComponents;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mchechImageView",
            "val$act"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1044
    iput-object p1, p0, Lcom/mbs/base/util/CommonComponents$1;->this$0:Lcom/mbs/base/util/CommonComponents;

    iput-object p2, p0, Lcom/mbs/base/util/CommonComponents$1;->val$mchechImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/mbs/base/util/CommonComponents$1;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1047
    iget-object v0, p0, Lcom/mbs/base/util/CommonComponents$1;->this$0:Lcom/mbs/base/util/CommonComponents;

    iget-object v1, p0, Lcom/mbs/base/util/CommonComponents$1;->val$mchechImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mbs/base/util/CommonComponents$1;->val$act:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/mbs/base/util/CommonComponents;->-$$Nest$mflipAnimation(Lcom/mbs/base/util/CommonComponents;Landroid/widget/ImageView;Landroid/app/Activity;)V

    return-void
.end method
