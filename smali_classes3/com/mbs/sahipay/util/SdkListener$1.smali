.class Lcom/mbs/sahipay/util/SdkListener$1;
.super Ljava/lang/Object;
.source "SdkListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/util/SdkListener;->showMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/util/SdkListener;

.field final synthetic val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/util/SdkListener;Lcom/mbs/sahipay/ui/custom/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/mbs/sahipay/util/SdkListener$1;->this$0:Lcom/mbs/sahipay/util/SdkListener;

    iput-object p2, p0, Lcom/mbs/sahipay/util/SdkListener$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/mbs/sahipay/util/SdkListener$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->dismiss()V

    .line 151
    sget-object p1, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
