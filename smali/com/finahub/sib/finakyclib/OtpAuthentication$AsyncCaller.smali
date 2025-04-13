.class Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;
.super Landroid/os/AsyncTask;
.source "OtpAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finahub/sib/finakyclib/OtpAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncCaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field pdLoading:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;


# direct methods
.method private constructor <init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;)V
    .locals 1

    .line 461
    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 463
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;Lcom/finahub/sib/finakyclib/OtpAuthentication$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;-><init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 461
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 480
    :try_start_0
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    .line 481
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v1, v1, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 482
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v2, v2, Lcom/finahub/sib/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 485
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 486
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    .line 488
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iput-object p1, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->responseXML:Ljava/lang/String;

    const-string v0, "Http Post Response:"

    .line 493
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 461
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 504
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 507
    new-instance p1, Landroid/content/Intent;

    const-string v0, "content://result_uri"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.example.RESULT_ACTION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 508
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v0, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->responseXML:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 510
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->finish()V

    .line 512
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 467
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 470
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    const-string v1, "\tPlease wait ...communicating with server ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 472
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
