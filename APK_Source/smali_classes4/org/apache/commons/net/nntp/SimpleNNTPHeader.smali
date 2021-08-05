.class public Lorg/apache/commons/net/nntp/SimpleNNTPHeader;
.super Ljava/lang/Object;
.source "SimpleNNTPHeader.java"


# instance fields
.field private final __from:Ljava/lang/String;

.field private final __headerFields:Ljava/lang/StringBuilder;

.field private __newsgroupCount:I

.field private final __newsgroups:Ljava/lang/StringBuilder;

.field private final __subject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuilder;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    return-void
.end method


# virtual methods
.method public addHeaderField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public addNewsgroup(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroupCount:I

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsgroups()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "From: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nNewsgroups: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__newsgroups:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSubject: "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 158
    iget-object v2, p0, Lorg/apache/commons/net/nntp/SimpleNNTPHeader;->__headerFields:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
