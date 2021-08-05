.class public Lorg/apache/commons/net/nntp/NNTPClient;
.super Lorg/apache/commons/net/nntp/NNTP;
.source "NNTPClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/apache/commons/net/nntp/NNTP;-><init>()V

    return-void
.end method

.method private __ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1873
    iget-object v0, p1, Lorg/apache/commons/net/nntp/ArticleInfo;->articleId:Ljava/lang/String;

    iput-object v0, p2, Lorg/apache/commons/net/nntp/ArticlePointer;->articleId:Ljava/lang/String;

    .line 1874
    iget-wide v0, p1, Lorg/apache/commons/net/nntp/ArticleInfo;->articleNumber:J

    long-to-int p1, v0

    iput p1, p2, Lorg/apache/commons/net/nntp/ArticlePointer;->articleNumber:I

    :cond_0
    return-void
.end method

.method private __ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1866
    :cond_0
    new-instance p1, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-direct {p1}, Lorg/apache/commons/net/nntp/ArticleInfo;-><init>()V

    return-object p1
.end method

.method static __parseArticleEntry(Ljava/lang/String;)Lorg/apache/commons/net/nntp/Article;
    .locals 5

    .line 225
    new-instance v0, Lorg/apache/commons/net/nntp/Article;

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/Article;-><init>()V

    .line 226
    invoke-virtual {v0, p0}, Lorg/apache/commons/net/nntp/Article;->setSubject(Ljava/lang/String;)V

    const-string v1, "\t"

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 228
    array-length v1, p0

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 231
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/net/nntp/Article;->setArticleNumber(J)V

    const/4 v1, 0x2

    .line 232
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/nntp/Article;->setSubject(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 233
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/nntp/Article;->setFrom(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 234
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/nntp/Article;->setDate(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 235
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/nntp/Article;->setArticleId(Ljava/lang/String;)V

    .line 236
    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Lorg/apache/commons/net/nntp/Article;->addReference(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private __parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/MalformedServerReplyException;
        }
    .end annotation

    const-string v0, " "

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 106
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p2, Lorg/apache/commons/net/nntp/ArticleInfo;->articleNumber:J

    .line 108
    aget-object v0, v0, v2

    iput-object v0, p2, Lorg/apache/commons/net/nntp/ArticleInfo;->articleId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    :cond_0
    new-instance p2, Lorg/apache/commons/net/MalformedServerReplyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse article pointer.\nServer reply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static __parseGroupReply(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/MalformedServerReplyException;
        }
    .end annotation

    const-string v0, " "

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 137
    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(J)V

    const/4 v1, 0x3

    .line 139
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setFirstArticle(J)V

    const/4 v2, 0x4

    .line 141
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setLastArticle(J)V

    .line 143
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setNewsgroup(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 153
    :catch_0
    :cond_0
    new-instance p1, Lorg/apache/commons/net/MalformedServerReplyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not parse newsgroup info.\nServer reply: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static __parseNewsgroupListEntry(Ljava/lang/String;)Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 12

    const-string v0, " "

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 162
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return-object v1

    .line 165
    :cond_0
    new-instance v0, Lorg/apache/commons/net/nntp/NewsgroupInfo;

    invoke-direct {v0}, Lorg/apache/commons/net/nntp/NewsgroupInfo;-><init>()V

    const/4 v2, 0x0

    .line 169
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setNewsgroup(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 173
    :try_start_0
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    .line 174
    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setFirstArticle(J)V

    .line 176
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setLastArticle(J)V

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    cmp-long v11, v4, v9

    if-nez v11, :cond_1

    .line 178
    invoke-virtual {v0, v9, v10}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(J)V

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v7

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 180
    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setArticleCount(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x3

    .line 186
    aget-object p0, p0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v4, 0x4d

    if-eq p0, v4, :cond_4

    const/16 v4, 0x4e

    if-eq p0, v4, :cond_3

    const/16 v4, 0x59

    if-eq p0, v4, :cond_2

    const/16 v4, 0x79

    if-eq p0, v4, :cond_2

    const/16 v4, 0x6d

    if-eq p0, v4, :cond_4

    const/16 v3, 0x6e

    if-eq p0, v3, :cond_3

    .line 204
    invoke-virtual {v0, v2}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v0, v6}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v0, v1}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0, v3}, Lorg/apache/commons/net/nntp/NewsgroupInfo;->_setPostingPermission(I)V

    :goto_1
    return-object v0

    :catch_0
    return-object v1
.end method

.method private __readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    .line 250
    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 254
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {v2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseNewsgroupListEntry(Ljava/lang/String;)Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Lorg/apache/commons/net/MalformedServerReplyException;

    invoke-direct {v1, v2}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 266
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/net/nntp/NewsgroupInfo;

    return-object v0

    .line 270
    :cond_2
    new-array v0, v0, [Lorg/apache/commons/net/nntp/NewsgroupInfo;

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 263
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
.end method

.method private __retrieve(IJLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->sendCommand(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 311
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    .line 314
    :cond_1
    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object p2, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method private __retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->sendCommand(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->sendCommand(I)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 295
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    .line 298
    :cond_2
    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object p2, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method private __retrieveArticleInfo(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->xover(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1478
    :cond_0
    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method

.method private __retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1547
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->xhdr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1551
    :cond_0
    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object p2, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, p2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    return-object p1
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->authinfoUser(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x17d

    if-ne p1, v0, :cond_0

    .line 1449
    invoke-virtual {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->authinfoPass(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x119

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1453
    iput-boolean p1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_isAllowedToPost:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public completePendingCommand()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1356
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReply()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public forwardArticle(Ljava/lang/String;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1409
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->ihave(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveIntermediate(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1413
    :cond_0
    new-instance p1, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_writer_:Ljava/io/BufferedWriter;

    invoke-direct {p1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;-><init>(Ljava/io/Writer;)V

    return-object p1
.end method

.method public iterateArticleInfo(JJ)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/net/nntp/Article;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleInfo(JJ)Ljava/io/BufferedReader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1529
    new-instance p2, Lorg/apache/commons/net/nntp/ArticleIterator;

    new-instance p3, Lorg/apache/commons/net/nntp/ReplyIterator;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;Z)V

    invoke-direct {p2, p3}, Lorg/apache/commons/net/nntp/ArticleIterator;-><init>(Ljava/lang/Iterable;)V

    return-object p2

    .line 1526
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XOVER command failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateNewNews(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getNewsgroups()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v4

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/nntp/NNTPClient;->newnews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1317
    new-instance p1, Lorg/apache/commons/net/nntp/ReplyIterator;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;)V

    return-object p1

    .line 1319
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEWNEWS command failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateNewNewsgroupListing(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1201
    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->newgroups(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1204
    new-instance p1, Lorg/apache/commons/net/nntp/ReplyIterator;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;)V

    return-object p1

    .line 1206
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NEWGROUPS command failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterateNewNewsgroups(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/net/nntp/NewsgroupInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    new-instance v0, Lorg/apache/commons/net/nntp/NewsgroupIterator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->iterateNewNewsgroupListing(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupIterator;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public iterateNewsgroupListing()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->list()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    new-instance v0, Lorg/apache/commons/net/nntp/ReplyIterator;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;)V

    return-object v0

    .line 1065
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIST command failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterateNewsgroupListing(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->listActive(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    new-instance p1, Lorg/apache/commons/net/nntp/ReplyIterator;

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Lorg/apache/commons/net/nntp/ReplyIterator;-><init>(Ljava/io/BufferedReader;)V

    return-object p1

    .line 1127
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIST ACTIVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " command failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterateNewsgroups()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/net/nntp/NewsgroupInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    new-instance v0, Lorg/apache/commons/net/nntp/NewsgroupIterator;

    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->iterateNewsgroupListing()Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/net/nntp/NewsgroupIterator;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public iterateNewsgroups(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/net/nntp/NewsgroupInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1143
    new-instance v0, Lorg/apache/commons/net/nntp/NewsgroupIterator;

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->iterateNewsgroupListing(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/net/nntp/NewsgroupIterator;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public listHelp()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->help()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isInformational(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 772
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 773
    new-instance v1, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object v2, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    .line 774
    invoke-static {v1, v0}, Lorg/apache/commons/net/io/Util;->copyReader(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 775
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 776
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 777
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listNewNews(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getNewsgroups()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v4

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/nntp/NNTPClient;->newnews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1267
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 1268
    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    .line 1272
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1273
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1279
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    .line 1284
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    .line 1285
    invoke-virtual {p1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1276
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method

.method public listNewNewsgroups(Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;)[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->isGMT()Z

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/net/nntp/NewGroupsOrNewsQuery;->getDistributions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->newgroups(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1178
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public listNewsgroups()[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1037
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->list()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1041
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public listNewsgroups(Ljava/lang/String;)[Lorg/apache/commons/net/nntp/NewsgroupInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1104
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->listActive(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1107
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->__readNewsgroupListing()[Lorg/apache/commons/net/nntp/NewsgroupInfo;

    move-result-object p1

    return-object p1
.end method

.method public listOverviewFmt()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "LIST"

    const-string v1, "OVERVIEW.FMT"

    .line 788
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->sendCommand(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 792
    :cond_0
    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_reader_:Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;-><init>(Ljava/io/Reader;)V

    .line 794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 796
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 799
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public logout()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->quit()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    return v0
.end method

.method public postArticle()Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->post()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveIntermediate(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1403
    :cond_0
    new-instance v0, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;

    iget-object v1, p0, Lorg/apache/commons/net/nntp/NNTPClient;->_writer_:Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public retrieveArticle(J)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IJLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticle()Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 387
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public retrieveArticle(I)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1733
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(J)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1718
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    int-to-long v1, p1

    .line 1719
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1720
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticle(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1761
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1762
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1763
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticleBody(J)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleBody(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IJLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 623
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleBody()Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public retrieveArticleBody(I)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1705
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(J)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleBody(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1745
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    int-to-long v1, p1

    .line 1746
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1747
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticleBody(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 637
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1777
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1778
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleBody(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1779
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticleHeader(J)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleHeader(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 562
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(IJLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 492
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieve(ILjava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleHeader()Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 516
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public retrieveArticleHeader(I)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1679
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(J)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleHeader(ILorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1691
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    int-to-long v1, p1

    .line 1692
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(JLorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1693
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticleHeader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1794
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleHeader(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Ljava/io/BufferedReader;

    move-result-object p1

    .line 1795
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return-object p1
.end method

.method public retrieveArticleInfo(J)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveArticleInfo(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleInfo(JJ)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveArticleInfo(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleInfo(I)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1657
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleInfo(J)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveArticleInfo(II)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    .line 1619
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveArticleInfo(JJ)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;J)Ljava/io/BufferedReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1565
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;JJ)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__retrieveHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;I)Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p2

    .line 1631
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveHeader(Ljava/lang/String;J)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public retrieveHeader(Ljava/lang/String;II)Ljava/io/Reader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 1607
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/nntp/NNTPClient;->retrieveHeader(Ljava/lang/String;JJ)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public selectArticle(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1668
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(J)Z

    move-result p1

    return p1
.end method

.method public selectArticle(ILorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1643
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    int-to-long v1, p1

    .line 1644
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result p1

    .line 1645
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return p1
.end method

.method public selectArticle(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 917
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result p1

    return p1
.end method

.method public selectArticle(JLorg/apache/commons/net/nntp/ArticleInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->stat(J)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 904
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public selectArticle(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 855
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result p1

    return p1
.end method

.method public selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->stat(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 835
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->stat()I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 841
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1809
    invoke-direct {p0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1810
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result p1

    .line 1811
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return p1
.end method

.method public selectArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result p1

    return p1
.end method

.method public selectArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1824
    invoke-direct {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1825
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result v1

    .line 1826
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return v1
.end method

.method public selectNewsgroup(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectNewsgroup(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)Z

    move-result p1

    return p1
.end method

.method public selectNewsgroup(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->group(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 737
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseGroupReply(Ljava/lang/String;Lorg/apache/commons/net/nntp/NewsgroupInfo;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public selectNextArticle()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1011
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectNextArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result v0

    return v0
.end method

.method public selectNextArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->next()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 999
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public selectNextArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1839
    invoke-direct {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1840
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectNextArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result v1

    .line 1841
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return v1
.end method

.method public selectPreviousArticle()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 964
    check-cast v0, Lorg/apache/commons/net/nntp/ArticleInfo;

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result v0

    return v0
.end method

.method public selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->last()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/nntp/NNTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 953
    invoke-virtual {p0}, Lorg/apache/commons/net/nntp/NNTPClient;->getReplyString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__parseArticlePointer(Ljava/lang/String;Lorg/apache/commons/net/nntp/ArticleInfo;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticlePointer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1854
    invoke-direct {p0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ap2ai(Lorg/apache/commons/net/nntp/ArticlePointer;)Lorg/apache/commons/net/nntp/ArticleInfo;

    move-result-object v0

    .line 1855
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/nntp/NNTPClient;->selectPreviousArticle(Lorg/apache/commons/net/nntp/ArticleInfo;)Z

    move-result v1

    .line 1856
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/nntp/NNTPClient;->__ai2ap(Lorg/apache/commons/net/nntp/ArticleInfo;Lorg/apache/commons/net/nntp/ArticlePointer;)V

    return v1
.end method
