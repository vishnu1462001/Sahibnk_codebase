.class public interface abstract annotation Lorg/checkerframework/checker/units/qual/kN;
.super Ljava/lang/Object;
.source "kN.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/checker/units/qual/UnitsMultiple;
    prefix = .enum Lorg/checkerframework/checker/units/qual/Prefix;->kilo:Lorg/checkerframework/checker/units/qual/Prefix;
    quantity = Lorg/checkerframework/checker/units/qual/N;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/units/qual/Force;
    }
.end annotation
