.class public Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;
.super Ljava/lang/Object;
.source "SessionKeyDetailsUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field isSynchronizedKeyBeingInitialized:Z

.field isSynchronizedKeySchemeUsed:Z

.field keyIdentifier:Ljava/lang/String;

.field normalSkey:[B

.field randomNumberForSynchornizedKey:[B

.field seedSkeyForSynchronizedKey:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNormalSkey([B)Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;
    .locals 2

    .line 67
    new-instance v0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;-><init>()V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSynchronizedKeySchemeUsed(Z)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setNormalSkey([B)V

    return-object v0
.end method

.method public static createSkeyToInitializeSynchronizedKey(Ljava/lang/String;[B)Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;
    .locals 2

    .line 46
    new-instance v0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;-><init>()V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSynchronizedKeySchemeUsed(Z)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setKeyIdentifier(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSynchornizedKeyBeingInitialized(Z)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSeedSkeyForSynchronizedKey([B)V

    return-object v0
.end method

.method public static createSkeyToUsePreviouslyGeneratedSynchronizedKey(Ljava/lang/String;[B)Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;
    .locals 2

    .line 58
    new-instance v0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;

    invoke-direct {v0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;-><init>()V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSynchronizedKeySchemeUsed(Z)V

    .line 60
    invoke-virtual {v0, p0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setKeyIdentifier(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setSynchornizedKeyBeingInitialized(Z)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->setRandomNumberForSynchornizedKey([B)V

    return-object v0
.end method


# virtual methods
.method public getKeyIdentifier()Ljava/lang/String;
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->isSynchronizedKeySchemeUsed:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->keyIdentifier:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSkeyValue()[B
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->isSynchronizedKeySchemeUsed:Z

    if-eqz v0, :cond_1

    .line 83
    iget-boolean v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->isSynchronizedKeyBeingInitialized:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->seedSkeyForSynchronizedKey:[B

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->randomNumberForSynchornizedKey:[B

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->normalSkey:[B

    return-object v0
.end method

.method public setKeyIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->keyIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setNormalSkey([B)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->normalSkey:[B

    return-void
.end method

.method public setRandomNumberForSynchornizedKey([B)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->randomNumberForSynchornizedKey:[B

    return-void
.end method

.method public setSeedSkeyForSynchronizedKey([B)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->seedSkeyForSynchronizedKey:[B

    return-void
.end method

.method public setSynchornizedKeyBeingInitialized(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->isSynchronizedKeyBeingInitialized:Z

    return-void
.end method

.method public setSynchronizedKeySchemeUsed(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/finahub/www/finakyclib/helper/SessionKeyDetailsUtil;->isSynchronizedKeySchemeUsed:Z

    return-void
.end method
