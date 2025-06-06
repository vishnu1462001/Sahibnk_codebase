.class public Lorg/bouncycastle/eac/EACCertificateRequestHolder;
.super Ljava/lang/Object;


# instance fields
.field private request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/eac/CVCertificateRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->parseBytes([B)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/eac/EACCertificateRequestHolder;-><init>(Lorg/bouncycastle/asn1/eac/CVCertificateRequest;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/asn1/ASN1ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Lorg/bouncycastle/eac/EACIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/eac/EACIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getPublicKeyDataObject()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getPublicKey()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    return-object v0
.end method

.method public isInnerSignatureValid(Lorg/bouncycastle/eac/operator/EACSignatureVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/eac/EACException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getCertificateBody()Lorg/bouncycastle/asn1/eac/CertificateBody;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->getInnerSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/eac/operator/EACSignatureVerifier;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/eac/EACException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/eac/EACCertificateRequestHolder;->request:Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    return-object v0
.end method
