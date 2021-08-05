.class public Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "KnownHosts.java"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final _known_hosts:Ljava/lang/String; = "known_hosts"

.field private static final cr:[B

.field private static final space:[B


# instance fields
.field private hmacsha1:Lcom/jcraft/jsch/MAC;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private known_hosts:Ljava/lang/String;

.field private pool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 425
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    const-string v0, "\n"

    .line 426
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 39
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 47
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    return-void
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;

    move-result-object p0

    return-object p0
.end method

.method private addInvalidLine(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 243
    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 467
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 468
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0x2c

    .line 471
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 477
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 479
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sub-int p2, v1, v3

    if-ne p2, v0, :cond_4

    if-ne v0, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 480
    :goto_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private declared-synchronized getHMACSHA1()Lcom/jcraft/jsch/MAC;
    .locals 4

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "hmac-sha1"

    .line 488
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;

    check-cast v0, Lcom/jcraft/jsch/MAC;

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 492
    :try_start_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hmacsha1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 6

    .line 287
    iget v0, p1, Lcom/jcraft/jsch/HostKey;->type:I

    .line 288
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p1, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 292
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 293
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 295
    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/jcraft/jsch/HostKey;->type:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->getKnownHostsRepositoryID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 318
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_6

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Are you sure you want to create it?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result v1

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The parent directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist.\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Are you sure you want to create it?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been created."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 336
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been succesfully created.\nPlease check its access permission."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 345
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 347
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sync known_hosts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 309
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public check(Ljava/lang/String;[B)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 256
    :cond_0
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/HostKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v3

    move v5, v0

    move v4, v2

    .line 263
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 264
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    .line 265
    invoke-virtual {v6, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/jcraft/jsch/HostKey;->type:I

    iget v8, v1, Lcom/jcraft/jsch/HostKey;->type:I

    if-ne v7, v8, :cond_2

    .line 266
    iget-object v5, v6, Lcom/jcraft/jsch/HostKey;->key:[B

    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    monitor-exit v3

    return v2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_4

    const-string v1, "["

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_4

    const-string v1, "]:"

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->check(Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_4
    return v5

    :catchall_0
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    return v0
.end method

.method createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 500
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash()V

    return-object v0
.end method

.method dump(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 431
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 432
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/HostKey;

    check-cast v2, Lcom/jcraft/jsch/HostKey;

    .line 434
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v5

    .line 437
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getComment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNKNOWN"

    .line 438
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 439
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 440
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 443
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 444
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 445
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->space:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 447
    :cond_1
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 448
    sget-object v3, Lcom/jcraft/jsch/KnownHosts;->space:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 449
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 450
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 451
    invoke-virtual {v2}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    if-eqz v6, :cond_2

    .line 453
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 454
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 456
    :cond_2
    sget-object v2, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 461
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getHostKey()[Lcom/jcraft/jsch/HostKey;
    .locals 2

    const/4 v0, 0x0

    .line 353
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v0

    return-object v0
.end method

.method public getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 7

    .line 356
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 357
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 358
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 359
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 360
    iget v5, v4, Lcom/jcraft/jsch/HostKey;->type:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 364
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/jcraft/jsch/HostKey;

    move v5, v2

    .line 368
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "["

    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    const-string v1, "]:"

    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    .line 374
    array-length p2, p1

    if-lez p2, :cond_5

    .line 375
    array-length p2, p1

    add-int/2addr p2, v3

    new-array p2, p2, [Lcom/jcraft/jsch/HostKey;

    .line 376
    invoke-static {v4, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    array-length v1, p1

    invoke-static {p1, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p2

    .line 381
    :cond_5
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getKnownHostsFile()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    return-object v0
.end method

.method public getKnownHostsRepositoryID()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    return-object v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/KnownHosts;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 390
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 391
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_0

    iget-object v4, v3, Lcom/jcraft/jsch/HostKey;->key:[B

    invoke-static {p3, v4}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 396
    :cond_0
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-virtual {v4}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->isHashed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/jcraft/jsch/KnownHosts;->deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    goto :goto_2

    .line 400
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 410
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 408
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method setKnownHosts(Ljava/io/InputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 61
    iget-object v0, v8, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v2, 0x0

    move-object v9, v1

    move v1, v2

    .line 77
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_3

    .line 235
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 237
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    :try_start_2
    array-length v7, v9

    if-gt v7, v1, :cond_2b

    const/16 v7, 0x2800

    if-le v1, v7, :cond_2a

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    const/16 v7, 0x9

    const/16 v10, 0x20

    if-ge v3, v1, :cond_6

    .line 95
    aget-byte v11, v9, v3

    if-eq v11, v10, :cond_5

    if-ne v11, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x23

    if-ne v11, v12, :cond_6

    .line 98
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-lt v3, v1, :cond_7

    .line 104
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 108
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_5
    if-ge v3, v1, :cond_a

    add-int/lit8 v11, v3, 0x1

    .line 110
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_9

    if-ne v3, v7, :cond_8

    goto :goto_6

    :cond_8
    int-to-char v3, v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v11

    goto :goto_5

    :cond_9
    :goto_6
    move v3, v11

    .line 114
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    if-ge v3, v1, :cond_29

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_17

    :cond_b
    :goto_7
    if-ge v3, v1, :cond_d

    .line 121
    aget-byte v12, v9, v3

    if-eq v12, v10, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const-string v12, ""

    .line 127
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_14

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_8
    if-ge v3, v1, :cond_10

    add-int/lit8 v12, v3, 0x1

    .line 132
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_f

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    int-to-char v3, v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v12

    goto :goto_8

    :cond_f
    :goto_9
    move v3, v12

    .line 136
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    if-ge v3, v1, :cond_13

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-ge v3, v1, :cond_15

    .line 143
    aget-byte v13, v9, v3

    if-eq v13, v10, :cond_12

    if-ne v13, v7, :cond_15

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 138
    :cond_13
    :goto_b
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_14
    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    .line 149
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_c
    if-ge v3, v1, :cond_18

    add-int/lit8 v13, v3, 0x1

    .line 152
    aget-byte v3, v9, v3

    if-eq v3, v10, :cond_17

    if-ne v3, v7, :cond_16

    goto :goto_d

    :cond_16
    int-to-char v3, v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v13

    goto :goto_c

    :cond_17
    :goto_d
    move v3, v13

    .line 156
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_19

    .line 158
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    move-result v4

    goto :goto_e

    :cond_19
    move v3, v1

    :goto_e
    move v13, v4

    if-lt v3, v1, :cond_1a

    .line 162
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    :goto_f
    if-ge v3, v1, :cond_1c

    .line 167
    aget-byte v4, v9, v3

    if-eq v4, v10, :cond_1b

    if-ne v4, v7, :cond_1c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 172
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_10
    if-ge v3, v1, :cond_21

    add-int/lit8 v4, v3, 0x1

    .line 174
    aget-byte v3, v9, v3

    if-ne v3, v6, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v3, v5, :cond_1e

    goto :goto_12

    :cond_1e
    if-eq v3, v10, :cond_20

    if-ne v3, v7, :cond_1f

    goto :goto_12

    :cond_1f
    int-to-char v3, v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_11
    move v3, v4

    goto :goto_10

    :cond_20
    :goto_12
    move v3, v4

    .line 180
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_22

    .line 182
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    goto :goto_18

    :cond_22
    :goto_13
    if-ge v3, v1, :cond_24

    .line 187
    aget-byte v14, v9, v3

    if-eq v14, v10, :cond_23

    if-ne v14, v7, :cond_24

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v7, 0x0

    if-ge v3, v1, :cond_28

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_14
    if-ge v3, v1, :cond_27

    add-int/lit8 v7, v3, 0x1

    .line 206
    aget-byte v3, v9, v3

    if-ne v3, v6, :cond_25

    goto :goto_15

    :cond_25
    if-ne v3, v5, :cond_26

    goto :goto_16

    :cond_26
    int-to-char v3, v3

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_15
    move v3, v7

    goto :goto_14

    .line 211
    :cond_27
    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 218
    :cond_28
    new-instance v10, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 221
    iget-object v1, v8, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    invoke-virtual {v1, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_18

    .line 116
    :cond_29
    :goto_17
    invoke-static {v9, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    :goto_18
    move-object v1, v9

    goto/16 :goto_0

    .line 86
    :cond_2a
    array-length v4, v9

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 87
    array-length v5, v9

    invoke-static {v9, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v4

    :cond_2b
    add-int/lit8 v4, v1, 0x1

    int-to-byte v3, v3

    .line 90
    aput-byte v3, v9, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    .line 228
    :try_start_3
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_2d

    .line 230
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2c

    .line 231
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 232
    :cond_2c
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_2d
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :goto_19
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 237
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method setKnownHosts(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected sync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized sync(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 419
    monitor-exit p0

    return-void

    .line 420
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->dump(Ljava/io/OutputStream;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
