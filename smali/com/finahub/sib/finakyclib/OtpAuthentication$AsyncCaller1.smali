.class Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;
.super Landroid/os/AsyncTask;
.source "OtpAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finahub/sib/finakyclib/OtpAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncCaller1"
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

    .line 175
    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 177
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;Lcom/finahub/sib/finakyclib/OtpAuthentication$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;-><init>(Lcom/finahub/sib/finakyclib/OtpAuthentication;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    .line 193
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v1, v1, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v2, v2, Lcom/finahub/sib/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 197
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iput-object p1, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    const-string v0, "Http Post Response:"

    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 10

    const-string v0, "data"

    const-string v1, "content://result_uri"

    const-string v2, "com.example.RESULT_ACTION"

    const-string v3, "Status"

    .line 213
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x1

    .line 215
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v6, v6, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 217
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    const-string v7, "UIDAITxn"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/finahub/sib/finakyclib/OtpAuthentication;->UIDAITxn:Ljava/lang/String;

    .line 218
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget v6, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenAttempts:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenAttempts:I

    .line 219
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpText:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 220
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->authBtn:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const-string v7, "Resend OTP"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenAttempts:I

    const/4 v7, 0x2

    if-gt v5, v7, :cond_0

    .line 224
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    new-instance v7, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;

    invoke-direct {v7, p0}, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;-><init>(Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;)V

    const-wide/16 v8, 0x7530

    invoke-virtual {v5, v7, v8, v9}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 233
    :cond_0
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 235
    :goto_0
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    .line 238
    :cond_1
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    const-string v6, "Otp generation failed."

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 239
    new-instance v5, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v6, v6, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v6, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {v6, p1, v5}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 242
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {v5}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    const-string v6, "Invalid or no response received from server. Please check your network connectivity"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 249
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "N"

    .line 250
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "response"

    .line 251
    iget-object v5, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/sib/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {v0, p1, v3}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 255
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {p1}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 261
    :goto_1
    iget-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 184
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    const-string v1, "\tPlease wait ...Generating otp ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 186
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
