.class Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;
.super Landroid/os/AsyncTask;
.source "AuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finahub/www/finakyclib/AuthenticationActivity;
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

.field final synthetic this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;


# direct methods
.method private constructor <init>(Lcom/finahub/www/finakyclib/AuthenticationActivity;)V
    .locals 1

    .line 1006
    iput-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1008
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/finahub/www/finakyclib/AuthenticationActivity;Lcom/finahub/www/finakyclib/AuthenticationActivity$1;)V
    .locals 0

    .line 1006
    invoke-direct {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;-><init>(Lcom/finahub/www/finakyclib/AuthenticationActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1006
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1025
    :try_start_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v0, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->uriString:Ljava/lang/String;

    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v1, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->passedJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iput-object p1, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v2, v2, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    const-string v0, "Http Post Response:"

    .line 1033
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1006
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 10

    const-string v0, "Invalid or no response received from server. Please check network connectivity"

    .line 1043
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1048
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->settings:Landroid/content/SharedPreferences;

    const-string v1, "kyc"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "response"

    const-string v3, "N"

    const/4 v4, -0x1

    const-string v5, "data"

    const-string v6, "content://result_uri"

    const-string v7, "com.example.RESULT_ACTION"

    const-string v8, "Status"

    if-eqz p1, :cond_1

    .line 1049
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1050
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1051
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v0, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {v0, v4, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1053
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V

    goto/16 :goto_0

    .line 1056
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1057
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object v9, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    .line 1058
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v3, v3, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1061
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v1, v1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {v1, v4, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1063
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1065
    iget-object v1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1066
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1072
    :cond_1
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1073
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1074
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v0, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {v0, v4, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1076
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V

    goto :goto_0

    .line 1079
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    const-string v0, "Invalid or no response received from server"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1080
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    .line 1081
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v0, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->responseXML:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    new-instance p1, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1084
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    iget-object v0, v0, Lcom/finahub/www/finakyclib/AuthenticationActivity;->respObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {v0, v4, p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1086
    iget-object p1, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->this$0:Lcom/finahub/www/finakyclib/AuthenticationActivity;

    invoke-virtual {p1}, Lcom/finahub/www/finakyclib/AuthenticationActivity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1088
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1012
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1015
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    const-string v1, "\tPlease wait ...communicating with server ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Lcom/finahub/www/finakyclib/AuthenticationActivity$AsyncCaller;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
