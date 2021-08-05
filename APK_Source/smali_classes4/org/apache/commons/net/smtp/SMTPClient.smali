.class public Lorg/apache/commons/net/smtp/SMTPClient;
.super Lorg/apache/commons/net/smtp/SMTP;
.source "SMTPClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTP;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lorg/apache/commons/net/smtp/SMTP;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->rcpt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    return p1
.end method

.method public addRecipient(Lorg/apache/commons/net/smtp/RelayPath;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Lorg/apache/commons/net/smtp/RelayPath;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->rcpt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    return p1
.end method

.method public completePendingCommand()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->getReply()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public listHelp()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->help()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public listHelp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->help(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public login()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/smtp/SMTPClient;->helo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public login(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->helo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    return p1
.end method

.method public logout()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->quit()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public reset()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->rset()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public sendMessageData()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->data()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveIntermediate(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;

    iget-object v1, p0, Lorg/apache/commons/net/smtp/SMTPClient;->_writer:Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public sendNoOp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->noop()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public sendShortMessageData(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->sendMessageData()Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 399
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 402
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->completePendingCommand()Z

    move-result p1

    return p1
.end method

.method public sendSimpleMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->setSender(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 435
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/net/smtp/SMTPClient;->addRecipient(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 439
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/net/smtp/SMTPClient;->sendShortMessageData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendSimpleMessage(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->setSender(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move p1, v0

    move v1, p1

    .line 482
    :goto_0
    array-length v2, p2

    if-ge p1, v2, :cond_2

    .line 484
    aget-object v2, p2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/net/smtp/SMTPClient;->addRecipient(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 493
    :cond_3
    invoke-virtual {p0, p3}, Lorg/apache/commons/net/smtp/SMTPClient;->sendShortMessageData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSender(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->mail(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    return p1
.end method

.method public setSender(Lorg/apache/commons/net/smtp/RelayPath;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lorg/apache/commons/net/smtp/RelayPath;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->mail(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result p1

    return p1
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/smtp/SMTPClient;->vrfy(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
