.class public Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairDSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshdss:[B


# instance fields
.field private G_array:[B

.field private P_array:[B

.field private Q_array:[B

.field private key_size:I

.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 84
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 85
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    const-string/jumbo v0, "ssh-dss"

    .line 242
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch;)V

    const/16 p1, 0x400

    .line 40
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 53
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 54
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 55
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 56
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 57
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 59
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_0
    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "invalid key format"

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 298
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 299
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 300
    aget-object v5, p1, v0

    const/4 v0, 0x4

    .line 301
    aget-object v6, p1, v0

    const/4 v0, 0x5

    .line 302
    aget-object v7, p1, v0

    .line 303
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    .line 306
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcom/jcraft/jsch/KeyPairDSA;->publicKeyComment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 307
    iput p0, v0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 330
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

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

    .line 312
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 316
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 317
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 318
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 319
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 320
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 321
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 322
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 323
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 324
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 313
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

    .line 63
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string v0, "keypairgen.dsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenDSA;

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenDSA;

    .line 67
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenDSA;->init(I)V

    .line 68
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 69
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 70
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getG()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 71
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getY()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 72
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getX()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 87
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 88
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 243
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 4

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v2, v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 99
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 102
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeSEQUENCE([BII)I

    move-result v1

    new-array v0, v0, [B

    .line 105
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 4

    .line 229
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 234
    sget-object v3, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 236
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 237
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 238
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    aput-object v2, v1, v0

    .line 239
    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 5

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string/jumbo v0, "signature.dss"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 254
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 255
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPrvKey([B[B[B[B)V

    .line 257
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 258
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->sign()[B

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 260
    sget-object v2, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 262
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
    .locals 5

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->jsch:Lcom/jcraft/jsch/JSch;

    const-string/jumbo v0, "signature.dss"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 274
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 276
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 278
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 279
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 280
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 281
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 282
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V
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

    .line 117
    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 118
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_1

    .line 119
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 120
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 121
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 122
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 123
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 124
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 125
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 126
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-eqz p1, :cond_0

    .line 127
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_0
    return v3

    :cond_1
    return v0

    .line 132
    :cond_2
    iget v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 133
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 134
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, ""

    .line 137
    invoke-virtual {v1, v3, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    .line 138
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_0
    return v0

    .line 150
    :cond_3
    :try_start_2
    aget-byte v1, p1, v0

    if-eq v1, v2, :cond_4

    return v0

    .line 152
    :cond_4
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    and-int/lit8 v1, v1, 0x7f

    move v2, v4

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    .line 155
    aget-byte v2, p1, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_5
    move v2, v4

    .line 158
    :cond_6
    aget-byte v1, p1, v2

    if-eq v1, v4, :cond_7

    return v0

    :cond_7
    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 160
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_9

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_8

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 163
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_1

    :cond_8
    move v2, v4

    :cond_9
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 168
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_b

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_2
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_a

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 171
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v2

    move v2, v4

    .line 173
    :cond_b
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 174
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 178
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_3
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 181
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_c
    move v2, v4

    .line 183
    :cond_d
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 184
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 188
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_f

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_e

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 191
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_4

    :cond_e
    move v1, v2

    move v2, v4

    .line 193
    :cond_f
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 194
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v2, 0x1

    .line 198
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_11

    and-int/lit8 v2, v2, 0x7f

    move v4, v0

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_10

    shl-int/lit8 v2, v4, 0x8

    add-int/lit8 v4, v1, 0x1

    .line 201
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    move v2, v5

    move v6, v4

    move v4, v1

    move v1, v6

    goto :goto_5

    :cond_10
    move v2, v4

    .line 203
    :cond_11
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 204
    invoke-static {p1, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, 0x1

    .line 208
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_13

    and-int/lit8 v1, v1, 0x7f

    move v4, v2

    move v2, v0

    :goto_6
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_12

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, v4, 0x1

    .line 211
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    goto :goto_6

    :cond_12
    move v1, v2

    move v2, v4

    .line 213
    :cond_13
    new-array v4, v1, [B

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 214
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-eqz p1, :cond_14

    .line 218
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    return v3

    :catch_1
    return v0
.end method
