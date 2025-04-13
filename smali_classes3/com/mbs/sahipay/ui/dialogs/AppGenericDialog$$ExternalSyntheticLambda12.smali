.class public final synthetic Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;->f$0:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iput p2, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;->f$0:Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    iget v1, p0, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$$ExternalSyntheticLambda12;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->lambda$prepareDialogLatest_tu$6(Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;ILandroid/view/View;)V

    return-void
.end method
