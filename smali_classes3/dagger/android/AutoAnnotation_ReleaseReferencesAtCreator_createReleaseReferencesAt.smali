.class final Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;
.super Ljava/lang/Object;
.source "AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt.java"

# interfaces
.implements Ldagger/android/ReleaseReferencesAt;


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ldagger/android/ReleaseReferencesAt;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Ldagger/android/ReleaseReferencesAt;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ldagger/android/ReleaseReferencesAt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Ldagger/android/ReleaseReferencesAt;

    .line 41
    iget v1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    invoke-interface {p1}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4f9c270f    # 5.239611E9f

    .line 48
    iget v1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@dagger.android.ReleaseReferencesAt("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 24
    iget v0, p0, Ldagger/android/AutoAnnotation_ReleaseReferencesAtCreator_createReleaseReferencesAt;->value:I

    return v0
.end method
