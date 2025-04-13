.class Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;
.super Landroid/os/AsyncTask;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finahub/sib/finakyclib/AuthenticationActivity;
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

.field final synthetic this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;


# direct methods
.method private constructor <init>(Lcom/finahub/sib/finakyclib/AuthenticationActivity;)V
    .locals 1

    .line 638
    iput-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 640
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/finahub/sib/finakyclib/AuthenticationActivity;Lcom/finahub/sib/finakyclib/AuthenticationActivity$1;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;-><init>(Lcom/finahub/sib/finakyclib/AuthenticationActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 638
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 656
    :try_start_0
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    .line 657
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v1, v1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 658
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v2, v2, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->passedJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 661
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 662
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    .line 664
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iput-object p1, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v2, v2, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    const-string v0, "Http Post Response:"

    .line 670
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 638
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 8

    const-string v0, "Invalid or no response received from server. Please check network connectivity"

    .line 680
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 686
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "data"

    const-string v3, "content://result_uri"

    const-string v4, "com.example.RESULT_ACTION"

    const-string v5, "Status"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 687
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 688
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v0, v0, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-virtual {v0, v1, p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 690
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 693
    :try_start_0
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-static {v6, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 694
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, v6, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    .line 695
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v6, v6, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    const-string v7, "N"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    const-string v6, "response"

    iget-object v7, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v7, v7, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    new-instance v5, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 698
    iget-object v3, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    iget-object v3, v3, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-virtual {v2, v1, v5}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 700
    iget-object v1, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-virtual {v1}, Lcom/finahub/sib/finakyclib/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 702
    iget-object v2, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 703
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 644
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 647
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    const-string v1, "\tPlease wait ...communicating with server ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
