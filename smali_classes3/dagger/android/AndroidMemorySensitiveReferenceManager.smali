.class public final Ldagger/android/AndroidMemorySensitiveReferenceManager;
.super Ljava/lang/Object;
.source "AndroidMemorySensitiveReferenceManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final managers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/releasablereferences/TypedReleasableReferenceManager<",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "managers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldagger/releasablereferences/TypedReleasableReferenceManager<",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->managers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Ldagger/android/AndroidMemorySensitiveReferenceManager;->managers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/releasablereferences/TypedReleasableReferenceManager;

    .line 71
    invoke-interface {v1}, Ldagger/releasablereferences/TypedReleasableReferenceManager;->metadata()Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ldagger/android/ReleaseReferencesAt;

    invoke-interface {v2}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 72
    invoke-interface {v1}, Ldagger/releasablereferences/TypedReleasableReferenceManager;->releaseStrongReferences()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1}, Ldagger/releasablereferences/TypedReleasableReferenceManager;->restoreStrongReferences()V

    goto :goto_0

    :cond_1
    return-void
.end method
