.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;
.super Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.source "FirebaseInAppMessagingDisplay.java"


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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field final synthetic val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    .line 435
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 438
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$1300(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    .line 443
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$600(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 366
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->backgroundEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 368
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$800(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 404
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->autoDismiss()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->this$0:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->access$900(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;)Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->start(Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;JJ)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
