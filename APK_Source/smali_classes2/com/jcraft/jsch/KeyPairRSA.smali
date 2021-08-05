.class public Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairRSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshrsa:[B


# instance fields
.field private c_array:[B

.field private ep_array:[B

.field private eq_array:[B

.field private key_size:I

.field private n_array:[B

.field private p_array:[B

.field private prv_array:[B

.field private pub_array:[B

.field private q_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    .line 90
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 91
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    const-string/jumbo v0, "ssh-rsa"

    .line 311
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 45
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 56
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 57
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 58
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 60
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    :cond_0
    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "invalid key format"

    .line 361
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 363
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 364
    aget-object v1, p1, v1

    const/4 v2, 0x3

    .line 365
    aget-object v2, p1, v2

    .line 366
    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    const/4 p0, 0x4

    .line 367
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    const/4 p0, 0x5

    .line 368
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    const/4 p0, 0x6

    .line 369
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 370
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->publicKeyComment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 371
    iput p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    return-object v3
.end method

.method private getCArray()[B
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    return-object v0
.end method

.method private getEPArray()[B
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    return-object v0
.end method

.method private getEQArray()[B
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 416
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method

.method public forSSHAgent()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 380
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 381
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 382
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 383
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 384
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 385
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 386
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 387
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 388
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 389
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 377
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method generate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string v0, "keypairgen.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenRSA;

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenRSA;

    .line 69
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenRSA;->init(I)V

    .line 70
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getE()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 71
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getD()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 72
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getN()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 74
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 75
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 76
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 77
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 78
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getC()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 93
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 94
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 312
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 4

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 111
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeSEQUENCE([BII)I

    move-result v1

    new-array v0, v0, [B

    .line 114
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 4

    .line 300
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 305
    sget-object v3, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 307
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    aput-object v2, v1, v0

    .line 308
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 3

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string/jumbo v0, "signature.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 323
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 324
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPrvKey([B[B)V

    .line 326
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 327
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->sign()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 329
    sget-object v2, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 331
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string/jumbo v0, "signature.rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 342
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 344
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 346
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 347
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 348
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method parse([B)Z
    .locals 7

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 133
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x4

    :try_start_1
    const-string v4, ""

    .line 137
    invoke-virtual {v1, p1, v4}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    .line 138
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 139
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 140
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    const/4 v1, 0x3

    .line 141
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 148
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    return v3

    :catch_0
    return v0

    .line 153
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    if-ne v1, v3, :cond_3

    .line 154
    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 155
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 156
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 157
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 158
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 159
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 160
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 161
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 162
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-eqz p1, :cond_1

    .line 163
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 167
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 168
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    return v3

    :cond_2
    return v0

    .line 192
    :cond_3
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_4

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    .line 195
    aget-byte v4, p1, v4

    move v4, v1

    move v1, v5

    goto :goto_0

    :cond_4
    move v4, v2

    .line 198
    :cond_5
    aget-byte v1, p1, v4

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    add-int/2addr v4, v3

    add-int/lit8 v1, v4, 0x1

    .line 200
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_7

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 203
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_7
    move v2, v4

    :cond_8
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 208
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_a

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_9

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 211
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v2

    move v2, v4

    .line 213
    :cond_a
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 214
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 218
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_b

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 221
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_b
    move v2, v4

    .line 223
    :cond_c
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 224
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 228
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_e

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_d

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 231
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_d
    move v1, v2

    move v2, v4

    .line 233
    :cond_e
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 234
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 238
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_10

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_f

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 241
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_5

    :cond_f
    move v2, v4

    .line 243
    :cond_10
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 244
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 248
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_12

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_11

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 251
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_11
    move v1, v2

    move v2, v4

    .line 253
    :cond_12
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 254
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 258
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_14

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_13

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 261
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_7

    :cond_13
    move v2, v4

    .line 263
    :cond_14
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 264
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 268
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_16

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_8
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_15

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 271
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_8

    :cond_15
    move v1, v2

    move v2, v4

    .line 273
    :cond_16
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 274
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 278
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_18

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_9
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_17

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 281
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_9

    :cond_17
    move v2, v4

    .line 283
    :cond_18
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 284
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-eqz p1, :cond_19

    .line 288
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_19
    return v3

    :catch_1
    return v0
.end method
