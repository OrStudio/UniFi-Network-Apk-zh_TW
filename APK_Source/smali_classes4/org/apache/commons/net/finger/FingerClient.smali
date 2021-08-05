.class public Lorg/apache/commons/net/finger/FingerClient;
.super Lorg/apache/commons/net/SocketClient;
.source "FingerClient.java"


# static fields
.field public static final DEFAULT_PORT:I = 0x4f

.field private static final __LONG_FLAG:Ljava/lang/String; = "/W "


# instance fields
.field private transient __buffer:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 62
    iput-object v0, p0, Lorg/apache/commons/net/finger/FingerClient;->__buffer:[C

    const/16 v0, 0x4f

    .line 70
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/finger/FingerClient;->setDefaultPort(I)V

    return-void
.end method


# virtual methods
.method public getInputStream(Z)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 195
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/finger/FingerClient;->getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/net/finger/FingerClient;->getInputStream(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "/W "

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lorg/apache/commons/net/util/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 173
    new-instance p2, Ljava/io/DataOutputStream;

    new-instance p3, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lorg/apache/commons/net/finger/FingerClient;->_output_:Ljava/io/OutputStream;

    const/16 v1, 0x400

    invoke-direct {p3, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p3, 0x0

    .line 174
    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 175
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 177
    iget-object p1, p0, Lorg/apache/commons/net/finger/FingerClient;->_input_:Ljava/io/InputStream;

    return-object p1
.end method

.method public query(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 123
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/finger/FingerClient;->query(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public query(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/net/finger/FingerClient;->__buffer:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/net/finger/FingerClient;->getInputStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/net/finger/FingerClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 97
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/commons/net/finger/FingerClient;->__buffer:[C

    array-length p2, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/BufferedReader;->read([CII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/apache/commons/net/finger/FingerClient;->__buffer:[C

    invoke-virtual {v0, p2, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method
