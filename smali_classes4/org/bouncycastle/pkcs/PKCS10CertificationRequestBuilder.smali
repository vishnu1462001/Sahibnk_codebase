.class public Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field private attributes:Ljava/util/List;

.field private leaveOffEmpty:Z

.field private publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    iget-object v0, p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v0, p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-boolean v0, p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v3, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Attribute;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v3, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    move-object v0, v1

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/bouncycastle/operator/ContentSigner;->getSignature()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/bouncycastle/asn1/pkcs/CertificationRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->addAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    return-object p0
.end method

.method public setAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is already set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->addAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    return-object p0
.end method

.method public setLeaveOffEmptyAttributes(Z)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    return-object p0
.end method
