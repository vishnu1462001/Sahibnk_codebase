.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->showActiveFiam(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$000(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    return-void
.end method
