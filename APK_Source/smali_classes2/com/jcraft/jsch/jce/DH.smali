.class public Lcom/jcraft/jsch/jce/DH;
.super Ljava/lang/Object;
.source "DH.java"

# interfaces
.implements Lcom/jcraft/jsch/DH;


# instance fields
.field K:Ljava/math/BigInteger;

.field K_array:[B

.field e:Ljava/math/BigInteger;

.field e_array:[B

.field f:Ljava/math/BigInteger;

.field g:Ljava/math/BigInteger;

.field private myKeyAgree:Ljavax/crypto/KeyAgreement;

.field private myKpairGen:Ljava/security/KeyPairGenerator;

.field p:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkRange(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 94
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 96
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "invalid DH value"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkRange()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public getE()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 59
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e_array:[B

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->e_array:[B

    return-object v0
.end method

.method public getK()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const-string v0, "DH"

    .line 66
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 67
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    iget-object v2, p0, Lcom/jcraft/jsch/jce/DH;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 71
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, p0, Lcom/jcraft/jsch/jce/DH;->K:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/jce/DH;->K_array:[B

    .line 73
    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K_array:[B

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/DH;->K_array:[B

    return-object v0
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DH"

    .line 50
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/jce/DH;->myKpairGen:Ljava/security/KeyPairGenerator;

    .line 51
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/DH;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    return-void
.end method

.method setF(Ljava/math/BigInteger;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public setF([B)V
    .locals 2

    .line 79
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setF(Ljava/math/BigInteger;)V

    return-void
.end method

.method setG(Ljava/math/BigInteger;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public setG([B)V
    .locals 2

    .line 78
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setG(Ljava/math/BigInteger;)V

    return-void
.end method

.method setP(Ljava/math/BigInteger;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/jcraft/jsch/jce/DH;->p:Ljava/math/BigInteger;

    return-void
.end method

.method public setP([B)V
    .locals 2

    .line 77
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jce/DH;->setP(Ljava/math/BigInteger;)V

    return-void
.end method
