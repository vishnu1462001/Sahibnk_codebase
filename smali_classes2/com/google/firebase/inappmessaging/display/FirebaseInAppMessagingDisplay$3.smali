.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->inflateBinding(Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field final synthetic val$action:Lcom/google/firebase/inappmessaging/model/Action;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$action:Lcom/google/firebase/inappmessaging/model/Action;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 332
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Calling callback for click action"

    .line 333
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$100(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$action:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$action:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 337
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$400(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 340
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$500(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 341
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    return-void
.end method
