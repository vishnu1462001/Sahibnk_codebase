.class public final Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "InputAadhaarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;-><init>()V
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
        "com/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Warning"

    .line 151
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$callback$1;->this$0:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    const v4, 0x7f130123

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x1

    const-string v7, "No"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 148
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void
.end method
