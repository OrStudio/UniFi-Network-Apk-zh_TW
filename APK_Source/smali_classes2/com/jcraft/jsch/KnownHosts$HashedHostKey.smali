.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "KnownHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# static fields
.field private static final HASH_DELIM:Ljava/lang/String; = "|"

.field private static final HASH_MAGIC:Ljava/lang/String; = "|1|"


# instance fields
.field hash:[B

.field private hashed:Z

.field salt:[B

.field final synthetic this$0:Lcom/jcraft/jsch/KnownHosts;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 515
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    const/4 p2, 0x0

    .line 508
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 509
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 519
    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->host:Ljava/lang/String;

    const-string/jumbo p4, "|1|"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->host:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "|"

    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    .line 521
    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->host:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 522
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 523
    invoke-virtual {p3, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    add-int/2addr p5, p6

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 524
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p5, p1, p4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p4

    iput-object p4, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 525
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4, p1, p3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 526
    iget-object p3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    array-length p3, p3

    const/16 p4, 0x14

    if-ne p3, p4, :cond_1

    array-length p1, p1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iput-boolean p6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    goto :goto_1

    .line 528
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 529
    iput-object p2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method hash()V
    .locals 5

    .line 562
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 566
    sget-object v1, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 567
    monitor-enter v1

    .line 568
    :try_start_0
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 569
    array-length v4, v3

    invoke-interface {v1, v3, v2, v4}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 570
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 573
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 575
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    .line 576
    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 577
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 578
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 579
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 583
    :catch_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "|1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->host:Ljava/lang/String;

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    return-void
.end method

.method isHashed()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    return v0
.end method

.method isMatched(Ljava/lang/String;)Z
    .locals 3

    .line 537
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    if-nez v0, :cond_0

    .line 538
    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    invoke-static {v0}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v0

    const/4 v1, 0x0

    .line 542
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 544
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    .line 545
    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 546
    invoke-interface {v0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    .line 547
    invoke-interface {v0, p1, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 548
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    invoke-static {v2, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 549
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 552
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1
.end method
