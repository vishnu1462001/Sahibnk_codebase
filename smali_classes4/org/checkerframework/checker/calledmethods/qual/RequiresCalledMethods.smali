.class public interface abstract annotation Lorg/checkerframework/checker/calledmethods/qual/RequiresCalledMethods;
.super Ljava/lang/Object;
.source "RequiresCalledMethods.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/checkerframework/checker/calledmethods/qual/RequiresCalledMethods$List;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/PreconditionAnnotation;
    qualifier = Lorg/checkerframework/checker/calledmethods/qual/CalledMethods;
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lorg/checkerframework/framework/qual/QualifierArgument;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
