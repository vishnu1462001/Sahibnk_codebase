.class Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;
.super Landroid/os/AsyncTask;
.source "OtpAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;
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

.field final synthetic this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;


# direct methods
.method private constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V
    .locals 1

    .line 443
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 445
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;Lcom/finahub/www/finakyclib/OtpAuthentication$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 443
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 459
    :try_start_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v0, p1, Lcom/finahub/www/finakyclib/OtpAuthentication;->uriString:Ljava/lang/String;

    iget-object v1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v1, v1, Lcom/finahub/www/finakyclib/OtpAuthentication;->passedJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iput-object p1, v0, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    const-string v0, "Http Post Response:"

    .line 466
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 443
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 10

    const-string v0, "data"

    const-string v1, "content://result_uri"

    const-string v2, "com.example.RESULT_ACTION"

    const-string v3, "Status"

    .line 477
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, -0x1

    const/4 v4, 0x1

    .line 479
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v6, v6, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 481
    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    const-string v7, "UIDAITxn"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/finahub/www/finakyclib/OtpAuthentication;->UIDAITxn:Ljava/lang/String;

    .line 482
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget v6, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenAttempts:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenAttempts:I

    .line 484
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->authBtn:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 485
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const-string v7, "Resend OTP"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 487
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentCheck:Landroid/widget/CheckBox;

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 488
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->consentText:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 490
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->headerText:Landroid/widget/TextView;

    const-string v7, "Enter OTP"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->subText:Landroid/widget/TextView;

    const-string v7, "A six-digit OTP has been sent to your registered phone number linked to your aadhaar"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenAttempts:I

    const/4 v7, 0x2

    if-gt v5, v7, :cond_0

    .line 496
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpFailText:Landroid/widget/TextView;

    new-instance v7, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1$1;

    invoke-direct {v7, p0}, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1$1;-><init>(Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;)V

    const-wide/16 v8, 0x7530

    invoke-virtual {v5, v7, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 505
    :cond_0
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpFailText:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 507
    :goto_0
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    .line 510
    :cond_1
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    const-string v6, "Otp generation failed."

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 511
    new-instance v5, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v6, v6, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    iget-object v6, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-virtual {v6, p1, v5}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 514
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-virtual {v5}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 519
    :catch_0
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    const-string v6, "Invalid or no response received from server. Please check your network connectivity"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 521
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "N"

    .line 522
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "response"

    .line 523
    iget-object v5, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object v5, v5, Lcom/finahub/www/finakyclib/OtpAuthentication;->otpGenResult:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 525
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-virtual {v0, p1, v3}, Lcom/finahub/www/finakyclib/OtpAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 527
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-virtual {p1}, Lcom/finahub/www/finakyclib/OtpAuthentication;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 529
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 533
    :goto_1
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 449
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 452
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    const-string v1, "\tPlease wait ...Generating otp ..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 454
    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$AsyncCaller1;->pdLoading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
