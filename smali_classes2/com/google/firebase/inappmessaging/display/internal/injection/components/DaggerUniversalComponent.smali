.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 2

    .line 40
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$1;)V

    return-object v0
.end method
