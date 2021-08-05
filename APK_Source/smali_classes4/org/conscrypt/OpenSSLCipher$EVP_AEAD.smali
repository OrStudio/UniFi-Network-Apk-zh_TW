.class public abstract Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;
.super Lorg/conscrypt/OpenSSLCipher;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EVP_AEAD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$ChaCha20;,
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG_SIZE_BITS:I = 0x80

.field private static lastGlobalMessageSize:I = 0x20


# instance fields
.field private aad:[B

.field buf:[B

.field bufCount:I

.field evpAead:J

.field private mustInitialize:Z

.field private previousIv:[B

.field private previousKey:[B

.field tagLengthInBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1

    .line 1049
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    return-void
.end method

.method private arraysAreEqual([B[B)Z
    .locals 5

    .line 1062
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 1067
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1068
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private checkInitialization()V
    .locals 2

    .line 1053
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mustInitialize:Z

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-use same key and IV for multiple encryptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private expand(I)V
    .locals 4

    .line 1075
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    array-length v3, v2

    if-gt v1, v3, :cond_0

    return-void

    :cond_0
    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    .line 1079
    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 1080
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1081
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1085
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    .line 1086
    sget v0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->lastGlobalMessageSize:I

    .line 1087
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    if-nez v1, :cond_0

    .line 1088
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    goto :goto_0

    .line 1089
    :cond_0
    iget v2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    if-lez v2, :cond_1

    if-eq v2, v0, :cond_1

    .line 1090
    sput v2, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->lastGlobalMessageSize:I

    .line 1091
    array-length v0, v1

    if-eq v0, v2, :cond_1

    .line 1092
    new-array v0, v2, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1095
    iput v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    return-void
.end method

.method private throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "javax.crypto.AEADBadTagException"

    .line 1208
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1217
    :try_start_2
    invoke-virtual {p1, p2}, Ljavax/crypto/BadPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1223
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-direct {p2}, Ljavax/crypto/BadPaddingException;-><init>()V

    .line 1224
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 1223
    invoke-virtual {p2, p1}, Ljavax/crypto/BadPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/crypto/BadPaddingException;

    throw p1

    :catch_2
    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_0

    return-void

    .line 1227
    :cond_0
    throw p1

    :catch_3
    return-void
.end method


# virtual methods
.method checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    if-ne p1, v0, :cond_0

    return-void

    .line 1258
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Must be NoPadding for AEAD ciphers"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method doFinalInternal([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1234
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->checkInitialization()V

    .line 1237
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->isEncrypting()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1238
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->evpAead:J

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->tagLengthInBytes:I

    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->iv:[B

    iget-object v7, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    const/4 v8, 0x0

    iget v9, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    iget-object v10, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I

    move-result p1

    goto :goto_0

    .line 1241
    :cond_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->evpAead:J

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->tagLengthInBytes:I

    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->iv:[B

    iget-object v7, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    const/4 v8, 0x0

    iget v9, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    iget-object v10, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1249
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mustInitialize:Z

    .line 1251
    :cond_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->reset()V

    return p1

    :catch_0
    move-exception p1

    .line 1245
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    throw p1
.end method

.method protected engineDoFinal([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1179
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->getOutputSizeForFinal(I)I

    move-result v0

    array-length v1, p4

    sub-int/2addr v1, p5

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Insufficient output space"

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/conscrypt/OpenSSLCipher;->engineDoFinal([BII[BI)I

    move-result p1

    return p1
.end method

.method engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-nez p2, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-static {p2}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1110
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getIV()[B

    move-result-object v0

    .line 1111
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getTLen()I

    move-result v1

    goto :goto_0

    .line 1112
    :cond_1
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_2

    .line 1113
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1114
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    .line 1122
    :cond_2
    :goto_0
    rem-int/lit8 p2, v1, 0x8

    if-nez p2, :cond_d

    .line 1127
    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->tagLengthInBytes:I

    .line 1129
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->isEncrypting()Z

    move-result p2

    .line 1131
    array-length v1, p1

    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->getEVP_AEAD(I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->evpAead:J

    .line 1133
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_nonce_length(J)I

    move-result v1

    const-string v2, " mode"

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 1140
    new-array v0, v1, [B

    if-eqz p3, :cond_3

    .line 1142
    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    .line 1144
    :cond_3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    goto :goto_2

    .line 1136
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IV must be specified in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    .line 1147
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IV not used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 1148
    array-length p2, v0

    if-ne p2, v1, :cond_8

    goto :goto_2

    .line 1149
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected IV length of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v0, :cond_c

    .line 1154
    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->previousKey:[B

    if-eqz p2, :cond_b

    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->previousIv:[B

    if-eqz p3, :cond_b

    .line 1155
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->arraysAreEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->previousIv:[B

    .line 1156
    invoke-direct {p0, p2, v0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->arraysAreEqual([B[B)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    .line 1157
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mustInitialize:Z

    .line 1158
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "When using AEAD key and IV must not be re-used"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1162
    :cond_b
    :goto_3
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->previousKey:[B

    .line 1163
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->previousIv:[B

    :cond_c
    const/4 p1, 0x0

    .line 1165
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->mustInitialize:Z

    .line 1166
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->iv:[B

    .line 1167
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->reset()V

    return-void

    .line 1123
    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tag length must be a multiple of 8; was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->tagLengthInBytes:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdateAAD([BII)V
    .locals 4

    .line 1279
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->checkInitialization()V

    .line 1280
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    if-nez v0, :cond_0

    add-int/2addr p3, p2

    .line 1281
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    goto :goto_0

    .line 1283
    :cond_0
    array-length v1, v0

    add-int/2addr v1, p3

    .line 1284
    new-array v1, v1, [B

    .line 1285
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    array-length v0, v0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    iput-object v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->aad:[B

    :goto_0
    return-void
.end method

.method abstract getEVP_AEAD(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method getOutputSizeForFinal(I)I
    .locals 3

    .line 1272
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    add-int/2addr v0, p1

    .line 1273
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->isEncrypting()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->evpAead:J

    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_max_overhead(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method getOutputSizeForUpdate(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method updateInternal([BII[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1189
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->checkInitialization()V

    .line 1190
    iget-object p4, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    if-eqz p4, :cond_1

    .line 1194
    array-length p4, p1

    invoke-static {p4, p2, p3}, Lorg/conscrypt/ArrayUtils;->checkOffsetAndCount(III)V

    if-lez p3, :cond_0

    .line 1196
    invoke-direct {p0, p3}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->expand(I)V

    .line 1197
    iget-object p4, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->buf:[B

    iget p5, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;->bufCount:I

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
