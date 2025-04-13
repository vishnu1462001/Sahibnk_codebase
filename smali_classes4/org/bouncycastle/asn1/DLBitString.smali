.class public Lorg/bouncycastle/asn1/DLBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method protected constructor <init>(BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DLBitString;->getBytes(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/DLBitString;->getPadBits(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method static fromOctetString([B)Lorg/bouncycastle/asn1/DLBitString;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    if-eqz v3, :cond_0

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DLBitString;

    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/DLBitString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/DLBitString;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DLBitString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/bouncycastle/asn1/DLBitString;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DLBitString;->fromOctetString([B)Lorg/bouncycastle/asn1/DLBitString;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DLBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/DLBitString;->padBits:I

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/DLBitString;->data:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZIB[B)V

    return-void
.end method

.method encodedLength()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLBitString;->data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DLBitString;->data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
