.class public final Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;
.super Ljava/lang/Object;
.source "MarqueeTextView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/util/MarqueeTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Lcom/mbs/sahipay/util/MarqueeTextView;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/util/MarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/MarqueeTextView;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/high16 v0, 0x42700000    # 60.0f

    if-ne p1, p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {p1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMLeftX$p(Lcom/mbs/sahipay/util/MarqueeTextView;)F

    move-result p2

    iget-object v1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMFps$p(Lcom/mbs/sahipay/util/MarqueeTextView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMSpeed$p(Lcom/mbs/sahipay/util/MarqueeTextView;)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$setMLeftX$p(Lcom/mbs/sahipay/util/MarqueeTextView;F)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {p1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMLeftX$p(Lcom/mbs/sahipay/util/MarqueeTextView;)F

    move-result p2

    iget-object v1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMFps$p(Lcom/mbs/sahipay/util/MarqueeTextView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-static {v1}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$getMSpeed$p(Lcom/mbs/sahipay/util/MarqueeTextView;)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/mbs/sahipay/util/MarqueeTextView;->access$setMLeftX$p(Lcom/mbs/sahipay/util/MarqueeTextView;F)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/util/MarqueeTextView$mFrameCallback$1;->this$0:Lcom/mbs/sahipay/util/MarqueeTextView;

    invoke-virtual {p1}, Lcom/mbs/sahipay/util/MarqueeTextView;->invalidate()V

    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
