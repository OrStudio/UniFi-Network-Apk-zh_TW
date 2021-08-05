.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field public static final DSA:I = 0x1

.field public static final ECDSA:I = 0x3

.field public static final ERROR:I = 0x0

.field public static final RSA:I = 0x2

.field public static final UNKNOWN:I = 0x4

.field static final VENDOR_FSECURE:I = 0x1

.field static final VENDOR_OPENSSH:I = 0x0

.field static final VENDOR_PKCS8:I = 0x3

.field static final VENDOR_PUTTY:I = 0x2

.field private static final cr:[B

.field static header:[[B

.field private static final header1:[Ljava/lang/String;

.field private static final header2:[Ljava/lang/String;

.field private static final header3:[Ljava/lang/String;

.field private static space:[B


# instance fields
.field private cipher:Lcom/jcraft/jsch/Cipher;

.field protected data:[B

.field protected encrypted:Z

.field private hash:Lcom/jcraft/jsch/HASH;

.field private iv:[B

.field jsch:Lcom/jcraft/jsch/JSch;

.field private passphrase:[B

.field protected publicKeyComment:Ljava/lang/String;

.field private publickeyblob:[B

.field private random:Lcom/jcraft/jsch/Random;

.field vendor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n"

    .line 51
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const-string v1, "Proc-Type: 4,ENCRYPTED"

    .line 99
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header:[[B

    const-string v0, " "

    .line 161
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    const-string v0, "PuTTY-User-Key-File-2: "

    const-string v1, "Encryption: "

    const-string v2, "Comment: "

    const-string v3, "Public-Lines: "

    .line 973
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header1:[Ljava/lang/String;

    const-string v0, "Private-Lines: "

    .line 980
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header2:[Ljava/lang/String;

    const-string v0, "Private-MAC: "

    .line 984
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    const-string v1, "no comment"

    .line 86
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    .line 496
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 497
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 498
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 499
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 96
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->jsch:Lcom/jcraft/jsch/JSch;

    return-void
.end method

.method private static a2b(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x61

    add-int/lit8 p0, p0, 0xa

    goto :goto_0
.end method

.method private static b2a(B)B
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0xa

    add-int/lit8 p0, p0, 0x41

    goto :goto_0
.end method

.method private decrypt([B[B[B)[B
    .locals 6

    .line 318
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 319
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 320
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 321
    array-length p2, p1

    new-array p2, p2, [B

    .line 322
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private encrypt([B[[B[B)[B
    .locals 9

    if-nez p3, :cond_0

    return-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 283
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 284
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    invoke-interface {p2, v1, v2, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 286
    invoke-virtual {p0, p3, v1}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 292
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result p3

    .line 293
    array-length v0, p1

    div-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    mul-int v6, v0, p3

    new-array v0, v6, [B

    .line 294
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length p1, p1

    rem-int/2addr p1, p3

    sub-int/2addr p3, p1

    add-int/lit8 p1, v6, -0x1

    :goto_0
    sub-int v3, v6, p3

    if-gt v3, p1, :cond_3

    int-to-byte v3, p3

    .line 297
    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 303
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1, v2, p2, v1}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 304
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v0
.end method

.method private genCipher()Lcom/jcraft/jsch/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "3des-cbc"

    .line 410
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method private genHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    :try_start_0
    const-string v0, "md5"

    .line 399
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 401
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;I)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 54
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 59
    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 60
    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/KeyPair;->generate(I)V

    :cond_3
    return-object p1
.end method

.method private genRandom()Lcom/jcraft/jsch/Random;
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "random"

    .line 389
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Random;

    check-cast v0, Lcom/jcraft/jsch/Random;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: random "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    return-object v0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 532
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 540
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 552
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 561
    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw p0

    .line 556
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 543
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 582
    array-length v11, v1

    const/16 v12, 0xb

    if-le v11, v12, :cond_5

    aget-byte v11, v1, v9

    if-nez v11, :cond_5

    aget-byte v11, v1, v10

    if-nez v11, :cond_5

    aget-byte v11, v1, v7

    if-nez v11, :cond_5

    aget-byte v11, v1, v8

    if-eq v11, v5, :cond_0

    aget-byte v11, v1, v8

    const/16 v12, 0x13

    if-ne v11, v12, :cond_5

    .line 588
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 589
    array-length v3, v1

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 590
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 591
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rewind()V

    const-string/jumbo v4, "ssh-rsa"

    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 595
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "ssh-dss"

    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 598
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v4, "ecdsa-sha2-nistp256"

    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp384"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ecdsa-sha2-nistp512"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 606
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 615
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v11

    if-eqz v11, :cond_6

    return-object v11

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :cond_6
    if-eqz v1, :cond_7

    .line 620
    array-length v11, v1

    goto :goto_2

    :cond_7
    move v11, v9

    :goto_2
    move v12, v9

    :goto_3
    const/16 v13, 0x2d

    if-ge v12, v11, :cond_9

    .line 625
    aget-byte v14, v1, v12

    if-ne v14, v13, :cond_8

    add-int/lit8 v14, v12, 0x4

    if-ge v14, v11, :cond_8

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v1, v15

    if-ne v15, v13, :cond_8

    aget-byte v14, v1, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v14, v9

    move v15, v14

    move/from16 v16, v10

    const/16 v17, 0x0

    :goto_5
    const-string v3, "invalid privatekey: "

    if-ge v12, v11, :cond_22

    .line 634
    :try_start_1
    aget-byte v10, v1, v12

    const/16 v9, 0x42

    const/16 v7, 0x43

    const/16 v5, 0x41

    const/16 v6, 0x53

    const/16 v13, 0x45

    if-ne v10, v9, :cond_11

    add-int/lit8 v9, v12, 0x3

    if-ge v9, v11, :cond_11

    add-int/lit8 v10, v12, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v13, :cond_11

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    const/16 v8, 0x47

    if-ne v10, v8, :cond_11

    aget-byte v8, v1, v9

    const/16 v9, 0x49

    if-ne v8, v9, :cond_11

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v8, v12, 0x2

    if-ge v8, v11, :cond_10

    .line 638
    aget-byte v9, v1, v12

    const/16 v10, 0x44

    if-ne v9, v10, :cond_a

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_a

    aget-byte v9, v1, v8

    if-ne v9, v5, :cond_a

    const/4 v3, 0x3

    const/4 v15, 0x1

    goto/16 :goto_7

    .line 639
    :cond_a
    aget-byte v9, v1, v12

    const/16 v10, 0x52

    if-ne v9, v10, :cond_b

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_b

    aget-byte v9, v1, v8

    if-ne v9, v5, :cond_b

    const/4 v3, 0x3

    const/4 v15, 0x2

    goto/16 :goto_7

    .line 640
    :cond_b
    aget-byte v9, v1, v12

    if-ne v9, v13, :cond_c

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v7, :cond_c

    const/4 v3, 0x3

    const/4 v15, 0x3

    goto/16 :goto_7

    .line 641
    :cond_c
    aget-byte v9, v1, v12

    if-ne v9, v6, :cond_d

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    if-ne v9, v6, :cond_d

    aget-byte v6, v1, v8

    const/16 v9, 0x48

    if-ne v6, v9, :cond_d

    const/4 v3, 0x3

    const/4 v14, 0x1

    :goto_6
    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v6, v12, 0x6

    if-ge v6, v11, :cond_e

    .line 645
    aget-byte v9, v1, v12

    const/16 v10, 0x50

    if-ne v9, v10, :cond_e

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x52

    if-ne v9, v10, :cond_e

    aget-byte v9, v1, v8

    const/16 v10, 0x49

    if-ne v9, v10, :cond_e

    add-int/lit8 v9, v12, 0x3

    aget-byte v10, v1, v9

    const/16 v14, 0x56

    if-ne v10, v14, :cond_e

    add-int/lit8 v10, v12, 0x4

    aget-byte v10, v1, v10

    if-ne v10, v5, :cond_e

    add-int/lit8 v5, v12, 0x5

    aget-byte v5, v1, v5

    const/16 v10, 0x54

    if-ne v5, v10, :cond_e

    aget-byte v5, v1, v6

    if-ne v5, v13, :cond_e

    move v12, v9

    const/4 v3, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v5, v12, 0x8

    if-ge v5, v11, :cond_f

    .line 654
    aget-byte v9, v1, v12

    if-ne v9, v13, :cond_f

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v1, v9

    const/16 v10, 0x4e

    if-ne v9, v10, :cond_f

    aget-byte v8, v1, v8

    if-ne v8, v7, :cond_f

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v1, v7

    const/16 v8, 0x52

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v1, v7

    const/16 v8, 0x59

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v12, 0x5

    aget-byte v8, v1, v7

    const/16 v9, 0x50

    if-ne v8, v9, :cond_f

    aget-byte v6, v1, v6

    const/16 v8, 0x54

    if-ne v6, v8, :cond_f

    add-int/lit8 v12, v12, 0x7

    aget-byte v6, v1, v12

    if-ne v6, v13, :cond_f

    aget-byte v5, v1, v5

    const/16 v6, 0x44

    if-ne v5, v6, :cond_f

    move v12, v7

    const/4 v3, 0x3

    const/4 v14, 0x3

    goto :goto_6

    :goto_7
    add-int/2addr v12, v3

    move v8, v3

    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_d

    .line 664
    :cond_f
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_11
    aget-byte v8, v1, v12

    const/16 v9, 0x32

    if-ne v8, v5, :cond_13

    add-int/lit8 v8, v12, 0x7

    if-ge v8, v11, :cond_13

    add-int/lit8 v10, v12, 0x1

    aget-byte v10, v1, v10

    if-ne v10, v13, :cond_13

    add-int/lit8 v10, v12, 0x2

    aget-byte v10, v1, v10

    if-ne v10, v6, :cond_13

    add-int/lit8 v10, v12, 0x3

    aget-byte v10, v1, v10

    const/16 v7, 0x2d

    if-ne v10, v7, :cond_13

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v1, v7

    if-ne v7, v9, :cond_13

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v1, v7

    const/16 v10, 0x35

    if-ne v7, v10, :cond_13

    add-int/lit8 v7, v12, 0x6

    aget-byte v7, v1, v7

    const/16 v10, 0x36

    if-ne v7, v10, :cond_13

    aget-byte v7, v1, v8

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_13

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes256-cbc"

    .line 672
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "aes256-cbc"

    .line 673
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 676
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 679
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes256-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_13
    aget-byte v7, v1, v12

    if-ne v7, v5, :cond_15

    add-int/lit8 v7, v12, 0x7

    if-ge v7, v11, :cond_15

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v1, v8

    if-ne v8, v13, :cond_15

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v1, v8

    if-ne v8, v6, :cond_15

    add-int/lit8 v8, v12, 0x3

    aget-byte v8, v1, v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x4

    aget-byte v8, v1, v8

    const/16 v10, 0x31

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x5

    aget-byte v8, v1, v8

    const/16 v10, 0x39

    if-ne v8, v10, :cond_15

    add-int/lit8 v8, v12, 0x6

    aget-byte v8, v1, v8

    if-ne v8, v9, :cond_15

    aget-byte v7, v1, v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_15

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes192-cbc"

    .line 686
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "aes192-cbc"

    .line 687
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 690
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 693
    :cond_14
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes192-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_15
    aget-byte v7, v1, v12

    if-ne v7, v5, :cond_17

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_17

    add-int/lit8 v7, v12, 0x1

    aget-byte v7, v1, v7

    if-ne v7, v13, :cond_17

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v1, v7

    if-ne v7, v6, :cond_17

    add-int/lit8 v6, v12, 0x3

    aget-byte v6, v1, v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v12, 0x4

    aget-byte v6, v1, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_17

    add-int/lit8 v6, v12, 0x5

    aget-byte v6, v1, v6

    if-ne v6, v9, :cond_17

    add-int/lit8 v6, v12, 0x6

    aget-byte v6, v1, v6

    const/16 v7, 0x38

    if-ne v6, v7, :cond_17

    aget-byte v5, v1, v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_17

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes128-cbc"

    .line 700
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "aes128-cbc"

    .line 701
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    move-object/from16 v17, v3

    check-cast v17, Lcom/jcraft/jsch/Cipher;

    .line 704
    invoke-interface/range {v17 .. v17}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v4, v3, [B

    goto/16 :goto_c

    .line 707
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: aes128-cbc is not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_17
    aget-byte v5, v1, v12

    const/16 v6, 0x43

    if-ne v5, v6, :cond_18

    add-int/lit8 v5, v12, 0x3

    if-ge v5, v11, :cond_18

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v1, v6

    const/16 v7, 0x42

    if-ne v6, v7, :cond_18

    add-int/lit8 v6, v12, 0x2

    aget-byte v6, v1, v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_18

    aget-byte v5, v1, v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_18

    add-int/lit8 v12, v12, 0x4

    const/4 v3, 0x0

    .line 713
    :goto_8
    array-length v5, v4

    if-ge v3, v5, :cond_21

    add-int/lit8 v5, v12, 0x1

    .line 714
    aget-byte v6, v1, v12

    invoke-static {v6}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v6

    const/4 v7, 0x4

    shl-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xf0

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v1, v5

    invoke-static {v5}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v5

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 718
    :cond_18
    aget-byte v5, v1, v12

    const/16 v6, 0xd

    if-ne v5, v6, :cond_19

    add-int/lit8 v5, v12, 0x1

    array-length v6, v1

    if-ge v5, v6, :cond_19

    aget-byte v6, v1, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1a

    move v12, v5

    goto :goto_c

    :cond_19
    const/16 v7, 0xa

    .line 722
    :cond_1a
    aget-byte v5, v1, v12

    if-ne v5, v7, :cond_20

    add-int/lit8 v5, v12, 0x1

    array-length v6, v1

    if-ge v5, v6, :cond_20

    .line 723
    aget-byte v6, v1, v5

    if-ne v6, v7, :cond_1b

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    .line 724
    :cond_1b
    aget-byte v6, v1, v5

    const/16 v7, 0xd

    if-ne v6, v7, :cond_1c

    add-int/lit8 v6, v12, 0x2

    array-length v7, v1

    if-ge v6, v7, :cond_1c

    aget-byte v6, v1, v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1c

    add-int/lit8 v12, v12, 0x3

    goto :goto_e

    :cond_1c
    move v6, v5

    .line 729
    :goto_9
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    .line 730
    aget-byte v7, v1, v6

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1d

    goto :goto_a

    .line 732
    :cond_1d
    aget-byte v7, v1, v6

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1f
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_20

    const/4 v6, 0x3

    move v12, v5

    if-eq v14, v6, :cond_22

    const/16 v16, 0x0

    goto :goto_e

    :cond_20
    add-int/lit8 v12, v12, 0x1

    :cond_21
    :goto_c
    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    :goto_d
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x2d

    goto/16 :goto_5

    :cond_22
    :goto_e
    if-eqz v1, :cond_2e

    if-eqz v15, :cond_2d

    move v5, v12

    :goto_f
    if-ge v5, v11, :cond_24

    .line 752
    aget-byte v6, v1, v5

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_23

    goto :goto_10

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    :goto_10
    sub-int/2addr v11, v5

    if-eqz v11, :cond_2c

    sub-int/2addr v5, v12

    if-eqz v5, :cond_2c

    .line 761
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 762
    invoke-static {v1, v12, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_2a

    .line 770
    aget-byte v8, v6, v7

    const/16 v9, 0xa

    if-ne v8, v9, :cond_28

    add-int/lit8 v8, v7, -0x1

    .line 771
    aget-byte v8, v6, v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    add-int/lit8 v9, v7, 0x1

    if-eqz v8, :cond_26

    const/4 v10, 0x1

    goto :goto_13

    :cond_26
    const/4 v10, 0x0

    :goto_13
    sub-int v10, v7, v10

    sub-int v11, v5, v9

    .line 773
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_27

    add-int/lit8 v5, v5, -0x1

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    .line 778
    :cond_28
    aget-byte v8, v6, v7

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_29

    goto :goto_14

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2a
    :goto_14
    const/4 v5, 0x0

    sub-int/2addr v7, v5

    if-lez v7, :cond_2b

    .line 783
    invoke-static {v6, v5, v7}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v7

    goto :goto_15

    :cond_2b
    const/4 v7, 0x0

    .line 785
    :goto_15
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto :goto_16

    .line 757
    :cond_2c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_2d
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_32

    .line 788
    array-length v5, v7

    const/4 v6, 0x4

    if-le v5, v6, :cond_32

    const/4 v5, 0x0

    aget-byte v6, v7, v5

    const/16 v5, 0x3f

    if-ne v6, v5, :cond_32

    const/4 v5, 0x1

    aget-byte v6, v7, v5

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_32

    const/4 v5, 0x2

    aget-byte v6, v7, v5

    const/4 v5, -0x7

    if-ne v6, v5, :cond_32

    const/4 v5, 0x3

    aget-byte v6, v7, v5

    const/16 v5, -0x15

    if-ne v6, v5, :cond_32

    .line 795
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v7}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 796
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 797
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 798
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 800
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "3des-cbc"

    .line 802
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "none"

    .line 810
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 811
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 812
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 816
    array-length v6, v7

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    .line 817
    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    const/4 v5, 0x0

    goto :goto_18

    .line 803
    :cond_2f
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 804
    array-length v0, v7

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    .line 805
    invoke-virtual {v5, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 808
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown privatekey format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 918
    :goto_17
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_31

    .line 919
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_30

    .line 920
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 921
    :cond_30
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 918
    :cond_31
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_32
    move/from16 v5, v16

    :goto_18
    const-string v6, ""

    if-eqz v2, :cond_5b

    .line 825
    :try_start_2
    array-length v8, v2

    .line 826
    array-length v9, v2

    const/4 v10, 0x4

    if-le v9, v10, :cond_43

    const/4 v9, 0x0

    aget-byte v10, v2, v9

    const/16 v9, 0x2d

    if-ne v10, v9, :cond_43

    const/4 v10, 0x1

    aget-byte v11, v2, v10

    if-ne v11, v9, :cond_43

    const/4 v11, 0x2

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_43

    const/4 v11, 0x3

    aget-byte v12, v2, v11

    if-ne v12, v9, :cond_43

    const/4 v9, 0x0

    :goto_19
    add-int/2addr v9, v10

    .line 831
    array-length v10, v2

    if-le v10, v9, :cond_34

    aget-byte v10, v2, v9

    const/16 v11, 0xa

    if-ne v10, v11, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v10, 0x1

    goto :goto_19

    .line 832
    :cond_34
    :goto_1a
    array-length v10, v2

    if-gt v10, v9, :cond_35

    const/4 v10, 0x0

    goto :goto_1b

    :cond_35
    const/4 v10, 0x1

    :goto_1b
    if-eqz v10, :cond_3b

    .line 835
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_39

    add-int/lit8 v11, v9, 0x1

    move v13, v11

    .line 837
    :goto_1c
    array-length v12, v2

    if-ge v13, v12, :cond_38

    .line 838
    aget-byte v12, v2, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v16, v6

    const/16 v6, 0xa

    if-ne v12, v6, :cond_36

    goto :goto_1d

    .line 839
    :cond_36
    :try_start_3
    aget-byte v6, v2, v13

    const/16 v12, 0x3a

    if-ne v6, v12, :cond_37

    const/4 v6, 0x1

    goto :goto_1e

    :cond_37
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    goto :goto_1c

    :cond_38
    move-object/from16 v16, v6

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_3a

    move v9, v11

    goto :goto_1f

    :cond_39
    move-object/from16 v16, v6

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    goto :goto_1b

    :cond_3b
    move-object/from16 v16, v6

    .line 848
    :goto_1f
    array-length v6, v2

    if-gt v6, v9, :cond_3c

    const/4 v10, 0x0

    :cond_3c
    move v6, v9

    :goto_20
    if-eqz v10, :cond_3f

    if-ge v6, v8, :cond_3f

    .line 852
    aget-byte v11, v2, v6

    const/16 v12, 0xa

    if-ne v11, v12, :cond_3d

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v8, v6

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    .line 853
    invoke-static {v2, v11, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    .line 857
    :cond_3d
    aget-byte v11, v2, v6

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3e

    goto :goto_21

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3f
    :goto_21
    if-eqz v10, :cond_42

    sub-int/2addr v6, v9

    .line 861
    invoke-static {v2, v9, v6}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_40

    const/4 v6, 0x4

    if-ne v15, v6, :cond_5a

    :cond_40
    const/16 v6, 0x8

    .line 863
    :try_start_4
    aget-byte v8, v2, v6

    const/16 v9, 0x64

    if-ne v8, v9, :cond_41

    const/4 v15, 0x1

    goto/16 :goto_32

    .line 864
    :cond_41
    aget-byte v6, v2, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x72

    if-ne v6, v8, :cond_5a

    const/4 v15, 0x2

    goto/16 :goto_32

    :catch_1
    :cond_42
    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_43
    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 869
    :try_start_5
    aget-byte v9, v2, v6

    const/16 v6, 0x73

    const/16 v10, 0x20

    if-ne v9, v6, :cond_4f

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    if-ne v11, v6, :cond_4f

    const/4 v9, 0x2

    aget-byte v11, v2, v9

    const/16 v9, 0x68

    if-ne v11, v9, :cond_4f

    const/4 v9, 0x3

    aget-byte v11, v2, v9

    const/16 v9, 0x2d

    if-ne v11, v9, :cond_4f

    if-nez v1, :cond_45

    .line 870
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_45

    const/4 v6, 0x4

    .line 872
    aget-byte v9, v2, v6

    const/16 v11, 0x64

    if-ne v9, v11, :cond_44

    const/4 v15, 0x1

    goto :goto_23

    .line 873
    :cond_44
    aget-byte v6, v2, v6

    const/16 v9, 0x72

    if-ne v6, v9, :cond_45

    const/4 v15, 0x2

    :cond_45
    :goto_23
    const/4 v6, 0x0

    :goto_24
    if-ge v6, v8, :cond_47

    .line 876
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_46

    goto :goto_25

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_47
    :goto_25
    const/4 v9, 0x1

    add-int/2addr v6, v9

    move v9, v6

    if-ge v6, v8, :cond_4a

    :goto_26
    if-ge v9, v8, :cond_49

    .line 879
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_48

    goto :goto_27

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_49
    :goto_27
    sub-int v10, v9, v6

    .line 880
    invoke-static {v2, v6, v10}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_28

    :cond_4a
    const/4 v6, 0x0

    :goto_28
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v8, :cond_4e

    move v9, v10

    :goto_29
    if-ge v9, v8, :cond_4c

    .line 884
    :try_start_6
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_4b

    goto :goto_2a

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_4c
    :goto_2a
    if-lez v9, :cond_4d

    add-int/lit8 v8, v9, -0x1

    .line 885
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_4d

    add-int/lit8 v9, v9, -0x1

    :cond_4d
    if-ge v10, v9, :cond_4e

    .line 887
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v9, v10

    invoke-direct {v8, v2, v10, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v16, v8

    :catch_2
    :cond_4e
    move-object v2, v6

    goto/16 :goto_32

    :cond_4f
    const/4 v9, 0x0

    .line 891
    :try_start_7
    aget-byte v11, v2, v9

    const/16 v9, 0x65

    if-ne v11, v9, :cond_59

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    const/16 v9, 0x63

    if-ne v11, v9, :cond_59

    const/4 v9, 0x2

    aget-byte v11, v2, v9

    const/16 v9, 0x64

    if-ne v11, v9, :cond_59

    const/4 v9, 0x3

    aget-byte v11, v2, v9

    if-ne v11, v6, :cond_59

    if-nez v1, :cond_50

    .line 892
    array-length v6, v2

    const/4 v9, 0x7

    if-le v6, v9, :cond_50

    const/4 v15, 0x3

    :cond_50
    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v8, :cond_52

    .line 896
    aget-byte v9, v2, v6

    if-ne v9, v10, :cond_51

    goto :goto_2c

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_52
    :goto_2c
    const/4 v9, 0x1

    add-int/2addr v6, v9

    move v9, v6

    if-ge v6, v8, :cond_55

    :goto_2d
    if-ge v9, v8, :cond_54

    .line 899
    aget-byte v11, v2, v9

    if-ne v11, v10, :cond_53

    goto :goto_2e

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    :goto_2e
    sub-int v10, v9, v6

    .line 900
    invoke-static {v2, v6, v10}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2f

    :cond_55
    const/4 v6, 0x0

    :goto_2f
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v8, :cond_4e

    move v9, v10

    :goto_30
    if-ge v9, v8, :cond_57

    .line 904
    :try_start_8
    aget-byte v11, v2, v9

    const/16 v12, 0xa

    if-ne v11, v12, :cond_56

    goto :goto_31

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_57
    :goto_31
    if-lez v9, :cond_58

    add-int/lit8 v8, v9, -0x1

    .line 905
    aget-byte v8, v2, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_58

    add-int/lit8 v9, v9, -0x1

    :cond_58
    if-ge v10, v9, :cond_4e

    .line 907
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v9, v10

    invoke-direct {v8, v2, v10, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v2, v6

    move-object v6, v8

    goto :goto_34

    :cond_59
    move-object/from16 v6, v16

    goto :goto_33

    :catch_3
    move-object/from16 v16, v6

    goto/16 :goto_22

    :catch_4
    :cond_5a
    :goto_32
    move-object/from16 v6, v16

    goto :goto_34

    :cond_5b
    move-object/from16 v16, v6

    :goto_33
    const/4 v2, 0x0

    :goto_34
    const/4 v8, 0x1

    if-ne v15, v8, :cond_5c

    .line 925
    new-instance v8, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v8, v0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_5d

    .line 926
    new-instance v8, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v8, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5d
    const/4 v8, 0x3

    if-ne v15, v8, :cond_5e

    .line 927
    new-instance v8, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {v8, v0}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5e
    if-ne v14, v8, :cond_5f

    .line 928
    new-instance v8, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v8, v0}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch;)V

    goto :goto_35

    :cond_5f
    const/4 v8, 0x0

    :goto_35
    if-eqz v8, :cond_62

    .line 931
    iput-boolean v5, v8, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 932
    iput-object v2, v8, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 933
    iput v14, v8, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 934
    iput-object v6, v8, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    move-object/from16 v14, v17

    .line 935
    iput-object v14, v8, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_60

    const/4 v0, 0x1

    .line 938
    iput-boolean v0, v8, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 939
    iput-object v4, v8, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 940
    iput-object v7, v8, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_36

    .line 943
    :cond_60
    invoke-virtual {v8, v7}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    .line 944
    iput-boolean v0, v8, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    return-object v8

    .line 948
    :cond_61
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_36
    return-object v8
.end method

.method static loadPPK(Lcom/jcraft/jsch/JSch;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 993
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 994
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 997
    :cond_0
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PuTTY-User-Key-File-2"

    .line 1001
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "Public-Lines"

    .line 1006
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1007
    invoke-static {v0, v3}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v3

    .line 1010
    :cond_2
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Private-Lines"

    .line 1014
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1015
    invoke-static {v0, v4}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v4

    .line 1018
    :cond_3
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1022
    array-length v0, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v0

    .line 1023
    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v3

    const-string/jumbo v4, "ssh-rsa"

    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1029
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1030
    array-length v3, v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 1032
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3

    .line 1033
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1034
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 1035
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1036
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    new-array v4, v4, [B

    .line 1037
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1039
    new-instance v1, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "ssh-dss"

    .line 1041
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1042
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1043
    array-length v2, v3

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 1045
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    .line 1046
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1048
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    new-array v5, v2, [B

    .line 1049
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1050
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    new-array v6, v2, [B

    .line 1051
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1052
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    new-array v7, v2, [B

    .line 1053
    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1054
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    new-array v8, v2, [B

    .line 1055
    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1057
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B[B[B[B)V

    :goto_0
    const-string p0, "Encryption"

    .line 1066
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 p0, 0x2

    .line 1067
    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    const-string p0, "Comment"

    .line 1068
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1069
    iget-boolean p0, v1, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-eqz p0, :cond_6

    const-string p0, "aes256-cbc"

    .line 1070
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz p1, :cond_5

    .line 1072
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 1073
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    check-cast p0, Lcom/jcraft/jsch/Cipher;

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1074
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_1

    .line 1077
    :catch_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1081
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1086
    :cond_6
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 1087
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    :goto_1
    return-object v1

    :cond_7
    return-object v2
.end method

.method private static parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Hashtable;)Z
    .locals 9

    .line 1127
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1128
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    move v2, v1

    .line 1131
    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_3

    .line 1132
    aget-byte v3, v0, v2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 1135
    :cond_0
    aget-byte v3, v0, v2

    const/16 v7, 0x3a

    if-ne v3, v7, :cond_2

    .line 1136
    new-instance v3, Ljava/lang/String;

    sub-int v7, v2, v1

    invoke-direct {v3, v0, v1, v7}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v2, v6

    .line 1138
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-byte v1, v0, v2

    const/16 v7, 0x20

    if-ne v1, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v5

    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_4

    return v2

    :cond_4
    move v7, v1

    .line 1149
    :goto_3
    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 1150
    aget-byte v8, v0, v7

    if-ne v8, v4, :cond_6

    .line 1151
    new-instance v5, Ljava/lang/String;

    sub-int v4, v7, v1

    invoke-direct {v5, v0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr v7, v6

    .line 1153
    array-length v1, v0

    if-ge v7, v1, :cond_5

    aget-byte v0, v0, v7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 1162
    invoke-virtual {p1, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    return v6
.end method

.method private static parseLines(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 8

    .line 1093
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1094
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_5

    move p1, v1

    .line 1099
    :goto_1
    array-length v4, v0

    if-le v4, p1, :cond_3

    add-int/lit8 v4, p1, 0x1

    .line 1100
    aget-byte p1, v0, p1

    const/16 v5, 0xd

    if-ne p1, v5, :cond_2

    const/4 p1, 0x0

    if-nez v2, :cond_1

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    .line 1102
    new-array v5, v2, [B

    .line 1103
    invoke-static {v0, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move p1, v4

    move-object v2, v5

    goto :goto_3

    .line 1106
    :cond_1
    array-length v5, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    .line 1107
    array-length v6, v2

    invoke-static {v2, p1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    array-length v6, v2

    sub-int v7, v4, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, p1

    .line 1109
    :goto_2
    array-length v6, v2

    if-ge v1, v6, :cond_0

    aput-byte p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_1

    .line 1115
    :cond_3
    :goto_3
    aget-byte v1, v0, p1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 1121
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    :cond_6
    return-object v2
.end method


# virtual methods
.method copy(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .line 1170
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 1171
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1172
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1173
    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method countLength(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public decrypt(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result p1

    return p1

    .line 504
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public decrypt([B)Z
    .locals 4

    .line 510
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 516
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 517
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->decrypt([B[B[B)[B

    move-result-object p1

    .line 520
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 521
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 522
    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 524
    :cond_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 970
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    return-void
.end method

.method public abstract forSSHAgent()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized genKey([B[B)[B
    .locals 10

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v0

    new-array v1, v0, [B

    .line 429
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    move-result v2

    .line 430
    div-int v3, v0, v2

    mul-int/2addr v3, v2

    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 434
    :try_start_1
    iget v7, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    if-nez v7, :cond_6

    move v7, v5

    :goto_1
    add-int v8, v7, v2

    if-gt v8, v3, :cond_5

    if-eqz v6, :cond_3

    .line 436
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v9, v6

    invoke-interface {v8, v6, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 437
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v8, p1

    invoke-interface {v6, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 438
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v8, p2

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    goto :goto_2

    :cond_4
    array-length v9, p2

    :goto_2
    invoke-interface {v6, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 439
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v6

    .line 440
    array-length v8, v6

    invoke-static {v6, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    array-length v8, v6

    add-int/2addr v7, v8

    goto :goto_1

    .line 443
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    const/4 p2, 0x1

    if-ne v7, p2, :cond_9

    move p2, v5

    :goto_3
    add-int v7, p2, v2

    if-gt v7, v3, :cond_8

    if-eqz v6, :cond_7

    .line 447
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v8, v6

    invoke-interface {v7, v6, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 448
    :cond_7
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v7, p1

    invoke-interface {v6, p1, v5, v7}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 449
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v6

    .line 450
    array-length v7, v6

    invoke-static {v6, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    array-length v7, v6

    add-int/2addr p2, v7

    goto :goto_3

    .line 453
    :cond_8
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    const/4 p2, 0x2

    if-ne v7, p2, :cond_a

    const-string/jumbo v0, "sha-1"

    .line 456
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    check-cast v0, Lcom/jcraft/jsch/HASH;

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x28

    new-array v1, v4, [B

    move v4, v5

    :goto_4
    if-ge v4, p2, :cond_a

    .line 461
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V

    const/4 v6, 0x3

    int-to-byte v7, v4

    aput-byte v7, v3, v6

    .line 463
    invoke-interface {v0, v3, v5, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 464
    array-length v6, p1

    invoke-interface {v0, p1, v5, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 465
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v6

    mul-int/lit8 v7, v4, 0x14

    const/16 v8, 0x14

    invoke-static {v6, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 470
    :try_start_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    :cond_a
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method abstract generate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method abstract getBegin()[B
.end method

.method abstract getEnd()[B
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-static {v1, v0}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getKeySize()I
.end method

.method public abstract getKeyType()I
.end method

.method abstract getKeyTypeName()[B
.end method

.method abstract getPrivateKey()[B
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    return-object v0
.end method

.method public getPublicKeyComment()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSignature([B)[B
.end method

.method public abstract getVerifier()Lcom/jcraft/jsch/Signature;
.end method

.method public isEncrypted()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    return v0
.end method

.method abstract parse([B)Z
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 480
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    :goto_1
    return-void
.end method

.method public setPassphrase([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 491
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    return-void
.end method

.method public setPublicKeyComment(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    return-void
.end method

.method writeDATA([BBI[B)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 353
    aput-byte p2, p1, p3

    .line 354
    array-length p2, p4

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    .line 355
    array-length p3, p4

    const/4 v0, 0x0

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    array-length p1, p4

    add-int/2addr p2, p1

    return p2
.end method

.method writeINTEGER([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    .line 337
    aput-byte v1, p1, p2

    .line 338
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    .line 339
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method writeLength([BII)I
    .locals 4

    .line 371
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    .line 373
    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    .line 376
    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    .line 379
    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method writeOCTETSTRING([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    .line 345
    aput-byte v1, p1, p2

    .line 346
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    .line 347
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public writePrivateKey(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/io/OutputStream;[B)V
    .locals 5

    if-nez p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [[B

    .line 124
    invoke-direct {p0, v0, v2, p2}, Lcom/jcraft/jsch/KeyPair;->encrypt([B[[B[B)[B

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 126
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    const/4 v0, 0x0

    .line 127
    aget-object v2, v2, v0

    .line 128
    array-length v4, v3

    invoke-static {v3, v0, v4}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v3

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getBegin()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    sget-object v4, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_3

    .line 133
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 134
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    move p2, v0

    .line 135
    :goto_0
    array-length v1, v2

    if-ge p2, v1, :cond_2

    .line 136
    aget-byte v1, v2, p2

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 137
    aget-byte v1, v2, p2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    :cond_3
    :goto_1
    array-length p2, v3

    if-ge v0, p2, :cond_5

    add-int/lit8 p2, v0, 0x40

    .line 144
    array-length v1, v3

    if-ge p2, v1, :cond_4

    const/16 v1, 0x40

    .line 145
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 146
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    move v0, p2

    goto :goto_1

    .line 150
    :cond_4
    array-length p2, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 151
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getEnd()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/lang/String;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    .line 263
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 184
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 187
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 188
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 189
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writePublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 215
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    :try_start_0
    const-string v1, "---- BEGIN SSH2 PUBLIC KEY ----"

    .line 217
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Comment: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_1

    const/16 p2, 0x46

    .line 222
    array-length v1, v0

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    array-length p2, v0

    sub-int/2addr p2, v2

    .line 223
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    const-string p2, "---- END SSH2 PUBLIC KEY ----"

    .line 226
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public writeSECSHPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method writeSEQUENCE([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    .line 332
    aput-byte v1, p1, p2

    .line 333
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p1

    return p1
.end method
