.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd40Bit;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd40Bit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;III)V

    return-void
.end method
