.class Lcom/mbs/sahipay/uibase/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$4;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 409
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$4;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->finish()V

    return-void
.end method
