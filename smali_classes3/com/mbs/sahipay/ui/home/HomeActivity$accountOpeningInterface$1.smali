.class public final Lcom/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1",
        "Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;",
        "onRequestSubmitted",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1;->this$0:Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestSubmitted()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/mbs/sahipay/ui/home/HomeActivity$accountOpeningInterface$1;->this$0:Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method
