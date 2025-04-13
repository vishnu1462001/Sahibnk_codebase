.class Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;
.super Ljava/lang/Object;
.source "RetrofitRequestManager.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->connect(Lretrofit2/Call;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

.field final synthetic val$apiID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-class v0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    return-void
.end method

.method constructor <init>(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$apiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iput p2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->val$apiID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Retrofit Test Fail "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retrofit"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    const-string v0, "Request Error, please try again"

    const-string v1, "1001"

    invoke-static {p1, v1, v0}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->-$$Nest$mgenerateError(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iget-object p1, p1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->-$$Nest$mgenerateError(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->val$apiID:I

    const/16 v1, 0x3e9

    invoke-interface {p1, p2, v0, v1}, Lcom/mbs/base/communicationmanager/retro/ResponseListener;->validateResponse(Ljava/lang/String;II)V

    .line 128
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->dismissLoadingDialog()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Retrofit Test Success*** "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retrofit"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Retrofit Test Success &&&&&& "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iget-object p1, p1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->val$apiID:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/mbs/base/communicationmanager/retro/ResponseListener;->validateResponse(Ljava/lang/String;II)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->-$$Nest$msetError(Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    iget-object p2, p2, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->responseListener:Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    iget v0, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->val$apiID:I

    const/16 v1, 0x3ea

    invoke-interface {p2, p1, v0, v1}, Lcom/mbs/base/communicationmanager/retro/ResponseListener;->validateResponse(Ljava/lang/String;II)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager$1;->this$0:Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->dismissLoadingDialog()V

    return-void
.end method
