.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.super Ljava/lang/Object;
.source "DaggerInAppMessageComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$1;)V

    return-object v0
.end method
