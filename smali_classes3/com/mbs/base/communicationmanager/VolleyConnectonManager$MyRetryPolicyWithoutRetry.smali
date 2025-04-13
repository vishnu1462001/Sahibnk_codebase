.class public Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;
.super Ljava/lang/Object;
.source "VolleyConnectonManager.java"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/communicationmanager/VolleyConnectonManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyRetryPolicyWithoutRetry"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;


# direct methods
.method public constructor <init>(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;->this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 2

    const-string v0, "Volley"

    const-string v1, "getCurrentRetryCount"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 2

    const-string v0, "Volley"

    const-string v1, "getCurrentTimeout"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;->this$0:Lcom/mbs/base/communicationmanager/VolleyConnectonManager;

    iget v0, v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->MY_SOCKET_TIMEOUT_MS:I

    return v0
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const-string v0, "Volley"

    const-string v1, "retry"

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    throw p1
.end method
