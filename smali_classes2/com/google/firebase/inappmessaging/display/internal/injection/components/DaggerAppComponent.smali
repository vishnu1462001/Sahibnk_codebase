.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$1;)V

    return-object v0
.end method
