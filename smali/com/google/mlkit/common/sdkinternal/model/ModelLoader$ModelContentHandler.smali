.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelContentHandler"
.end annotation


# virtual methods
.method public abstract constructModel(Ljava/nio/MappedByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
