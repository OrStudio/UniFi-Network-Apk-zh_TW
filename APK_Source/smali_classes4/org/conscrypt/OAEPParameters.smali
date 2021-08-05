.class public Lorg/conscrypt/OAEPParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "OAEPParameters.java"


# static fields
.field private static final MGF1_OID:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field private static final NAME_TO_OID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_TO_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PSPECIFIED_OID:Ljava/lang/String; = "1.2.840.113549.1.1.9"


# instance fields
.field private spec:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    const-string v1, "1.3.14.3.2.26"

    const-string v2, "SHA-1"

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "SHA-224"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "SHA-256"

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "SHA-384"

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "SHA-512"

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    sget-object v2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 53
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void
.end method

.method private static getHashName(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_null(J)V

    .line 166
    :cond_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-object v0

    .line 168
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading ASN.1 encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide/16 p0, 0x0

    .line 172
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw v0
.end method

.method static readHash(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw p0

    :cond_0
    const-string p0, "SHA-1"

    return-object p0
.end method

.method static readMgfHash(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 135
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.1.8"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Error reading ASN.1 encoding"

    if-eqz v2, :cond_1

    .line 145
    :try_start_2
    invoke-static {v0, v1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 151
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 152
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-object v2

    .line 147
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-wide p0, v0

    .line 151
    :goto_0
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 152
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw v2

    :cond_2
    const-string p0, "SHA-1"

    return-object p0
.end method

.method private static writeAlgorithmIdentifier(JLjava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const-wide/16 p0, 0x0

    .line 281
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 282
    throw p2
.end method

.method static writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 236
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    :try_start_1
    sget-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 238
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 237
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :try_start_2
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 242
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 243
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-wide v2, v6

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-wide v4, v2

    .line 241
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 242
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 243
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    throw p2

    .line 246
    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 251
    :try_start_3
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string p2, "1.2.840.113549.1.1.8"

    .line 252
    invoke-static {v0, v1, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    :try_start_5
    sget-object p2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 254
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 253
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 258
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 259
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 260
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_2

    :catchall_4
    move-exception p2

    move-wide v4, v2

    goto :goto_2

    :catchall_5
    move-exception p2

    move-wide v0, v2

    move-wide v4, v0

    .line 257
    :goto_2
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 258
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 259
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 260
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    throw p2

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 193
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 194
    :try_start_2
    iget-object v6, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 195
    invoke-virtual {v7}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 194
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 196
    iget-object v6, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v6

    check-cast v6, Ljavax/crypto/spec/PSource$PSpecified;

    .line 198
    invoke-virtual {v6}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v7

    array-length v7, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    .line 202
    :try_start_3
    invoke-static {v4, v5, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v9, "1.2.840.113549.1.1.9"

    .line 203
    invoke-static {v7, v8, v9}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    move-result-wide v0

    .line 204
    invoke-virtual {v6}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v6

    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 207
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 208
    invoke-static {v7, v8}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-wide v7, v0

    .line 206
    :goto_0
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 207
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 208
    invoke-static {v7, v8}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    throw v6

    .line 211
    :cond_0
    :goto_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 216
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 217
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v4

    move-wide v10, v0

    move-object v0, v4

    move-wide v4, v10

    goto :goto_3

    :catch_1
    move-exception v4

    move-wide v10, v0

    move-object v0, v4

    move-wide v4, v10

    goto :goto_2

    :catchall_3
    move-exception v2

    move-wide v4, v0

    move-object v0, v2

    move-wide v2, v4

    goto :goto_3

    :catch_2
    move-exception v2

    move-wide v4, v0

    move-object v0, v2

    move-wide v2, v4

    .line 213
    :goto_2
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 214
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 216
    :goto_3
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 217
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OAEPParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 180
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-ne p1, v0, :cond_0

    .line 181
    iget-object p1, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 60
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only OAEPParameterSpec is supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    :try_start_2
    sget-object p1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 75
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 77
    invoke-static {v4, v5, v8}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v9, "Error reading ASN.1 encoding"

    if-eqz v8, :cond_2

    .line 81
    :try_start_3
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    move-result-object p1

    const-string v8, "1.2.840.113549.1.1.9"

    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 88
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    move-result-object v8

    invoke-direct {p1, v8}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 89
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_0

    .line 93
    :try_start_5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 94
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 90
    :cond_0
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-wide v10, v0

    .line 93
    :goto_0
    :try_start_7
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 94
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw p1

    .line 98
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v1, "MGF1"

    new-instance v8, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v8, v7}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6, v1, v8, p1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 106
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-void

    .line 100
    :cond_3
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    move-wide v0, v4

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    move-wide v2, v0

    .line 105
    :goto_2
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 106
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OAEPParameters;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "Conscrypt OAEP AlgorithmParameters"

    return-object v0
.end method
