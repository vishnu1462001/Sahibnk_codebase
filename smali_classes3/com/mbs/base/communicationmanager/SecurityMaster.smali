.class public interface abstract Lcom/mbs/base/communicationmanager/SecurityMaster;
.super Ljava/lang/Object;
.source "SecurityMaster.java"


# static fields
.field public static final ALGORITHM_FOR_ENCRYPTION:Ljava/lang/String; = "QUVTL0NCQy9QS0NTNVBhZGRpbmc="

.field public static final ALGORITHM_FOR_SALT_DATA:Ljava/lang/String; = "SHA-1"

.field public static final IV:[B

.field public static final IV_PARAMETER:Ljavax/crypto/spec/IvParameterSpec;

.field public static final KEY_SIZE:I = 0x100

.field public static final PBE_ITERATION_COUNT:I = 0x81

.field public static final PROVIDER:Ljava/lang/String; = "BC"

.field public static final RANDOM_ALGORITHM:Ljava/lang/String; = "PBKDF2WithHmacSHA1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 10
    sput-object v0, Lcom/mbs/base/communicationmanager/SecurityMaster;->IV:[B

    .line 11
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/mbs/base/communicationmanager/SecurityMaster;->IV_PARAMETER:Ljavax/crypto/spec/IvParameterSpec;

    return-void
.end method
