.class public Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# instance fields
.field private final digestAlgs:Ljava/util/Map;

.field private final encryptionAlgs:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-direct {v0, v3, v4, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA256"

    invoke-direct {v0, v3, v6, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384"

    invoke-direct {v0, v3, v7, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    invoke-direct {v0, v3, v8, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-224"

    invoke-direct {v0, v3, v9, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA3-256"

    invoke-direct {v0, v3, v10, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-384"

    invoke-direct {v0, v3, v11, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA3-512"

    invoke-direct {v0, v3, v12, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "RSA"

    invoke-direct {v0, v3, v9, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v10, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v11, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v12, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "ECDSA"

    invoke-direct {v0, v3, v9, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v10, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v11, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v12, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA1"

    invoke-direct {v0, v3, v15, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v12

    const-string v12, "MD4"

    invoke-direct {v0, v3, v12, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v12, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v11

    const-string v11, "MD5"

    invoke-direct {v0, v3, v11, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v10

    const-string v10, "MD2"

    invoke-direct {v0, v3, v10, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v12, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v11, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v9

    const-string v9, "RIPEMD128"

    invoke-direct {v0, v3, v9, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v9

    const-string v9, "RIPEMD160"

    invoke-direct {v0, v3, v9, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v11

    const-string v11, "RIPEMD256"

    invoke-direct {v0, v3, v11, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v5}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v15, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v13}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "RSAandMGF1"

    invoke-direct {v0, v3, v15, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v11

    const-string v11, "PLAIN-ECDSA"

    invoke-direct {v0, v3, v15, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v4, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v7, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v8, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3, v9, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SM2"

    invoke-direct {v0, v3, v6, v11}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SM3"

    move-object/from16 v23, v9

    const-string v9, "SM2"

    invoke-direct {v0, v3, v11, v9}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "GOST3410"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "ECGOST3410"

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v3, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v3, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "ECGOST3410-2012-256"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "ECGOST3410-2012-512"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "ECGOST3410-2012-256"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "ECGOST3410-2012-512"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v21

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v19

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v23

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "GOST3411"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SM3"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEntries(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEncryptionAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "with"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getEncryptionAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method protected setSigningDigestAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->digestAlgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setSigningEncryptionAlgorithmMapping(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
