.class abstract Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.super Ljava/lang/Object;
.source "OpenSSLX509CertificateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/OpenSSLX509CertificateFactory$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method protected abstract fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method generateItem(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 81
    :cond_0
    new-instance v1, Ljava/io/PushbackInputStream;

    const/16 v2, 0x40

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 83
    :try_start_0
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 85
    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 92
    aget-byte v5, v2, v4

    const/16 v6, 0x2d

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    .line 93
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v5

    array-length v5, v5

    if-ne v3, v5, :cond_2

    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    return-object v7

    .line 98
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    .line 105
    aget-byte v2, v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 106
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-object v7

    .line 110
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 112
    :cond_5
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_6
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    const-string v2, "inStream is empty"

    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 117
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :catch_1
    :cond_7
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 73
    :cond_8
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    const-string v0, "inStream == null"

    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method generateItems(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 131
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 144
    :cond_1
    new-instance v2, Ljava/io/PushbackInputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 146
    :try_start_1
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [B

    .line 148
    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 155
    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_2

    invoke-static {}, Lorg/conscrypt/OpenSSLX509CertificateFactory;->access$000()[B

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    .line 160
    aget-byte v3, v3, v4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 161
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    .line 177
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 189
    :cond_5
    :try_start_2
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;->generateItem(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    if-eqz v0, :cond_6

    .line 198
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    return-object v3

    .line 151
    :cond_7
    :try_start_4
    new-instance v1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    const-string v2, "inStream is empty"

    invoke-direct {v1, v2}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    if-eqz v0, :cond_8

    .line 166
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170
    :catch_3
    :cond_8
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_4
    move-exception p1

    .line 135
    new-instance v0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    const-string v1, "Problem reading input stream"

    invoke-direct {v0, v1, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 128
    :cond_9
    new-instance p1, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    const-string v0, "inStream == null"

    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
