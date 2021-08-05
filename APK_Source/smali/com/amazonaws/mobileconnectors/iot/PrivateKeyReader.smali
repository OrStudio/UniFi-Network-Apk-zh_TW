.class Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;
.super Ljava/lang/Object;
.source "PrivateKeyReader.java"


# instance fields
.field private final keyPemString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;->keyPemString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;->keyPemString:Ljava/lang/String;

    sget-object v2, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/PEM;->readPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method
