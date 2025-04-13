.class public final Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;
.super Ljava/lang/Object;
.source "ZaggleBiometricScanActivity.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->updateUserData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZaggleBiometricScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZaggleBiometricScanActivity.kt\ncom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1",
        "Lretrofit2/Callback;",
        "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "ZaggleKyc_release"
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
.field final synthetic this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;


# direct methods
.method public static synthetic $r8$lambda$MUIG1IZJyx_A8zfRgqg8xSj2DZ0(Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;Lretrofit2/Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->onResponse$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;Lretrofit2/Response;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$0(Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;Lretrofit2/Response;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    .line 172
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getUidReferenceKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Y"

    .line 174
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getApplication_number()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->sendDataToBack(Lcom/zaggle_aadhar/model/ZaggleMbsResponse;)V

    .line 179
    invoke-virtual {p0}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->getMSuccessDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->dismissProgress()V

    .line 213
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->dismissProgress()V

    .line 166
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 167
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 168
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    new-instance v2, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1$$ExternalSyntheticLambda0;-><init>(Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;Lretrofit2/Response;)V

    invoke-virtual {p1, v1, v2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->showExpenseDialog(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->toast(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    .line 185
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v3, ""

    const-string v4, "N"

    .line 188
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/zaggle_aadhar/model/ZaggleVeryifyOTPResponse;->getApplication_number()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual/range {v2 .. v7}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->sendDataToBack(Lcom/zaggle_aadhar/model/ZaggleMbsResponse;)V

    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object p2, v1

    .line 198
    :goto_4
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    const-string v0, "message"

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->toast(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity$updateUserData$1;->this$0:Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;

    .line 200
    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleValidator;->Companion:Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;

    const-string v3, ""

    const-string v4, "N"

    if-eqz p2, :cond_a

    const-string v5, "code"

    .line 203
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_b

    .line 204
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_c

    const-string v0, "application_number"

    .line 205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual/range {v2 .. v7}, Lcom/zaggle_aadhar/utils/ZaggleValidator$Companion;->prepareResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zaggle_aadhar/model/ZaggleMbsResponse;

    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/zaggle_aadhar/activities/ZaggleBiometricScanActivity;->sendDataToBack(Lcom/zaggle_aadhar/model/ZaggleMbsResponse;)V

    :cond_d
    :goto_8
    return-void
.end method
