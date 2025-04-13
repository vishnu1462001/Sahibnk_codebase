.class Lcom/finahub/www/finakyclib/OtpAuthentication$1;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

.field final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;Landroid/view/View;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iput-object p2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 145
    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-virtual {v1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/finahub/www/finakyclib/OtpAuthentication;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v0, v0, Lcom/finahub/www/finakyclib/OtpAuthentication;->poweredLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
