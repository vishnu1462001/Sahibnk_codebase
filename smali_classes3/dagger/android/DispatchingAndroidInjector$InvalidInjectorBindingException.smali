.class public final Ldagger/android/DispatchingAndroidInjector$InvalidInjectorBindingException;
.super Ljava/lang/RuntimeException;
.source "DispatchingAndroidInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/DispatchingAndroidInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidInjectorBindingException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "cause"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
