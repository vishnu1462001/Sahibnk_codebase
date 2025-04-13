.class Lcom/finahub/www/finakyclib/OtpAuthentication$11;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;


# direct methods
.method constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$11;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$11;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
