.class public final synthetic Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Ljava/lang/Appendable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method
