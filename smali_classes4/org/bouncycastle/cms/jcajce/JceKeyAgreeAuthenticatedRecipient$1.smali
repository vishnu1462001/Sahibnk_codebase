.class Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;->getRecipientOperator(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1OctetString;[B)Lorg/bouncycastle/cms/RecipientOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

.field final synthetic val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final synthetic val$dataMac:Ljavax/crypto/Mac;

.field final synthetic val$secretKey:Ljava/security/Key;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->this$0:Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    iput-object p4, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/bouncycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$contentMacAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$secretKey:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/io/MacOutputStream;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/JceKeyAgreeAuthenticatedRecipient$1;->val$dataMac:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/io/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
