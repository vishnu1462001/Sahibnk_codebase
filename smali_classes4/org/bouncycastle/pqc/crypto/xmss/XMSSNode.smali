.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final height:I

.field private final value:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method
