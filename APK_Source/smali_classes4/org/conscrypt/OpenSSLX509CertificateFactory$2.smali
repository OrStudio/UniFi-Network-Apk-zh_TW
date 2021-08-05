.class Lorg/conscrypt/OpenSSLX509CertificateFactory$2;
.super Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;
.source "OpenSSLX509CertificateFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLX509CertificateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser<",
        "Lorg/conscrypt/OpenSSLX509CRL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/OpenSSLX509CertificateFactory;


# direct methods
.method constructor <init>(Lorg/conscrypt/OpenSSLX509CertificateFactory;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$2;->this$0:Lorg/conscrypt/OpenSSLX509CertificateFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$Parser;-><init>(Lorg/conscrypt/OpenSSLX509CertificateFactory$1;)V

    return-void
.end method


# virtual methods
.method public fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/conscrypt/OpenSSLX509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CRL;->fromPkcs7DerInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/conscrypt/OpenSSLX509CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 265
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CRL;->fromPkcs7PemInputStream(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromX509DerInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$2;->fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;

    move-result-object p1

    return-object p1
.end method

.method public fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CRL;->fromX509DerInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromX509PemInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$2;->fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;

    move-result-object p1

    return-object p1
.end method

.method public fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 253
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509CRL;->fromX509PemInputStream(Ljava/io/InputStream;)Lorg/conscrypt/OpenSSLX509CRL;

    move-result-object p1

    return-object p1
.end method
