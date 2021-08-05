.class final Lcom/amazonaws/mobileconnectors/iot/PEM;
.super Ljava/lang/Object;
.source "PEM.java"


# static fields
.field private static final BEGIN_MARKER:Ljava/lang/String; = "-----BEGIN "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readPEMObjects(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/iot/PEMObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    move v5, p0

    move-object v3, v2

    move-object v4, v3

    .line 106
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_1

    .line 110
    new-instance v5, Lcom/amazonaws/mobileconnectors/iot/PEMObject;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/amazonaws/mobileconnectors/iot/PEMObject;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, p0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v8, "-----BEGIN "

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_0

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v2, "BEGIN"

    const-string v3, "END"

    .line 119
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 127
    throw p0
.end method

.method public static readPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/iot/PEM;->readPEMObjects(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;

    .line 74
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/PEM$1;->$SwitchMap$com$amazonaws$mobileconnectors$iot$PEMObjectType:[I

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->getPEMObjectType()Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->getDerBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/iot/RSA;->privateKeyFromPKCS1([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found no private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
