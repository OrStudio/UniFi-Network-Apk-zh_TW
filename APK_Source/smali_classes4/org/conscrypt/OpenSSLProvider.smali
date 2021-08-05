.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "OpenSSLProvider.java"


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Android\'s OpenSSL-backed security provider"

    .line 57
    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 60
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    .line 63
    invoke-static {}, Lorg/conscrypt/Platform;->setup()V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLContextImpl"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$TLSv13"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLContext.SSL"

    .line 69
    invoke-virtual {p0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SSLContext.TLS"

    .line 70
    invoke-virtual {p0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$TLSv1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSLContext.TLSv1"

    invoke-virtual {p0, v3, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$TLSv11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v3, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$TLSv12"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SSLContext.TLSv1.3"

    .line 74
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultSSLContextImpl"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 78
    const-class p1, Lorg/conscrypt/TrustManagerFactoryImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrustManagerFactory.PKIX"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.TrustManagerFactory.X509"

    const-string p2, "PKIX"

    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$AES"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.AES"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    const-string p2, "AES"

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string p2, "AES"

    .line 85
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    const-string p2, "AES"

    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$ChaCha20"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.ChaCha20"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$DESEDE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.DESEDE"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.TDEA"

    const-string p2, "DESEDE"

    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    const-string p2, "DESEDE"

    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GCMParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.GCM"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    const-string p2, "GCM"

    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string p2, "GCM"

    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    const-string p2, "GCM"

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OAEPParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.OAEP"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PSSParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.PSS"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ECParameters"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.EC"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$SHA1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.SHA-1"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA1"

    const-string p2, "SHA-1"

    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA"

    const-string p2, "SHA-1"

    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    const-string p2, "SHA-1"

    .line 106
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$SHA224"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.SHA-224"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA224"

    const-string p2, "SHA-224"

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    const-string p2, "SHA-224"

    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$SHA256"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.SHA-256"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA256"

    const-string p2, "SHA-256"

    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    const-string p2, "SHA-256"

    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$SHA384"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.SHA-384"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA384"

    const-string p2, "SHA-384"

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    const-string p2, "SHA-384"

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$SHA512"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.SHA-512"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.SHA512"

    const-string p2, "SHA-512"

    .line 121
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    const-string p2, "SHA-512"

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLMessageDigestJDK$MD5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageDigest.MD5"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string p2, "MD5"

    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "KeyGeneratorImpl$ARC4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyGenerator.ARC4"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.RC4"

    const-string p2, "ARC4"

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 131
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$AES"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.AES"

    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.ChaCha20"

    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$DESEDE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.DESEDE"

    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.TDEA"

    const-string v1, "DESEDE"

    .line 138
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$HmacMD5"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.HmacMD5"

    invoke-virtual {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    const-string v1, "HmacMD5"

    .line 141
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    .line 142
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 143
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KeyGeneratorImpl$HmacSHA1"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyGenerator.HmacSHA1"

    invoke-virtual {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    const-string v2, "HmacSHA1"

    .line 146
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    .line 147
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    .line 148
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 149
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KeyGeneratorImpl$HmacSHA224"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "KeyGenerator.HmacSHA224"

    invoke-virtual {p0, v3, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    const-string v3, "HmacSHA224"

    .line 152
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    .line 153
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 154
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$HmacSHA256"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "KeyGenerator.HmacSHA256"

    invoke-virtual {p0, v4, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    const-string v4, "HmacSHA256"

    .line 157
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    .line 158
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    .line 159
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 160
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "KeyGeneratorImpl$HmacSHA384"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "KeyGenerator.HmacSHA384"

    invoke-virtual {p0, v5, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    const-string v5, "HmacSHA384"

    .line 163
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    .line 164
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 165
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "KeyGeneratorImpl$HmacSHA512"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "KeyGenerator.HmacSHA512"

    invoke-virtual {p0, v6, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    const-string v6, "HmacSHA512"

    .line 168
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    .line 169
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 170
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OpenSSLRSAKeyPairGenerator"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "KeyPairGenerator.RSA"

    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    const-string v7, "RSA"

    .line 174
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    .line 175
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 176
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "OpenSSLECKeyPairGenerator"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "KeyPairGenerator.EC"

    invoke-virtual {p0, v8, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    const-string v8, "EC"

    .line 179
    invoke-virtual {p0, p1, v8}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    const-string v8, "EC"

    .line 180
    invoke-virtual {p0, p1, v8}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "OpenSSLRSAKeyFactory"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "KeyFactory.RSA"

    invoke-virtual {p0, v8, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    .line 184
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    .line 185
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 186
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OpenSSLECKeyFactory"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "KeyFactory.EC"

    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    const-string v7, "EC"

    .line 189
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    const-string v7, "EC"

    .line 190
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "DESEDESecretKeyFactory"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "SecretKeyFactory.DESEDE"

    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.SecretKeyFactory.TDEA"

    const-string v7, "DESEDE"

    .line 194
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLECDHKeyAgreement"

    .line 197
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    const-string p1, "MD5withRSA"

    const-string v7, "OpenSSLSignature$MD5RSA"

    .line 200
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.MD5withRSAEncryption"

    .line 201
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.MD5/RSA"

    .line 202
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    .line 203
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    .line 204
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    .line 205
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA1withRSA"

    const-string v7, "OpenSSLSignature$SHA1RSA"

    .line 207
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA1withRSAEncryption"

    .line 208
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA1/RSA"

    .line 209
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA-1/RSA"

    .line 210
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    .line 211
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    .line 212
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    .line 213
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    .line 214
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.3.14.3.2.29"

    .line 215
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    .line 216
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withRSA"

    const-string v7, "OpenSSLSignature$SHA224RSA"

    .line 218
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA224withRSAEncryption"

    .line 219
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA224/RSA"

    .line 220
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    .line 221
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    .line 222
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    .line 223
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    .line 225
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withRSA"

    const-string v7, "OpenSSLSignature$SHA256RSA"

    .line 228
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA256withRSAEncryption"

    .line 229
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA256/RSA"

    .line 230
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    .line 231
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    .line 232
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    .line 233
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    .line 235
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withRSA"

    const-string v7, "OpenSSLSignature$SHA384RSA"

    .line 238
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA384withRSAEncryption"

    .line 239
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA384/RSA"

    .line 240
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    .line 241
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    .line 242
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    .line 243
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withRSA"

    const-string v7, "OpenSSLSignature$SHA512RSA"

    .line 246
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA512withRSAEncryption"

    .line 247
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.SHA512/RSA"

    .line 248
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    .line 249
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    .line 250
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    .line 251
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLSignatureRawRSA"

    .line 254
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    const-string p1, "NONEwithECDSA"

    const-string v7, "OpenSSLSignatureRawECDSA"

    .line 256
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SHA1withECDSA"

    const-string v7, "OpenSSLSignature$SHA1ECDSA"

    .line 258
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.ECDSA"

    .line 259
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 260
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 262
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    .line 263
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withECDSA"

    const-string v7, "OpenSSLSignature$SHA224ECDSA"

    .line 266
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA224/ECDSA"

    .line 267
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    .line 269
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    .line 270
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    .line 271
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withECDSA"

    const-string v7, "OpenSSLSignature$SHA256ECDSA"

    .line 274
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA256/ECDSA"

    .line 275
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    .line 277
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    .line 278
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    .line 279
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withECDSA"

    const-string v7, "OpenSSLSignature$SHA384ECDSA"

    .line 281
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA384/ECDSA"

    .line 282
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    .line 284
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    .line 285
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    .line 286
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withECDSA"

    const-string v7, "OpenSSLSignature$SHA512ECDSA"

    .line 288
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Alg.Alias.Signature.SHA512/ECDSA"

    .line 289
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    .line 291
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    .line 292
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    .line 293
    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA1withRSA/PSS"

    const-string v7, "OpenSSLSignature$SHA1RSAPSS"

    .line 295
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    const-string v7, "SHA1withRSA/PSS"

    .line 296
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA224withRSA/PSS"

    const-string v7, "OpenSSLSignature$SHA224RSAPSS"

    .line 298
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    const-string v7, "SHA224withRSA/PSS"

    .line 299
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA256withRSA/PSS"

    const-string v7, "OpenSSLSignature$SHA256RSAPSS"

    .line 301
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    const-string v7, "SHA256withRSA/PSS"

    .line 302
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA384withRSA/PSS"

    const-string v7, "OpenSSLSignature$SHA384RSAPSS"

    .line 304
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    const-string v7, "SHA384withRSA/PSS"

    .line 305
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SHA512withRSA/PSS"

    const-string v7, "OpenSSLSignature$SHA512RSAPSS"

    .line 307
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    const-string v7, "SHA512withRSA/PSS"

    .line 308
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "OpenSSLRandom"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v7, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v7, "Software"

    .line 317
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/NoPadding"

    const-string v7, "OpenSSLCipherRSA$Raw"

    .line 320
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    const-string v7, "RSA/ECB/NoPadding"

    .line 321
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/PKCS1Padding"

    const-string v7, "OpenSSLCipherRSA$PKCS1"

    .line 322
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    const-string v7, "RSA/ECB/PKCS1Padding"

    .line 323
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPPadding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 325
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    const-string v7, "RSA/ECB/OAEPPadding"

    .line 326
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 327
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    const-string v7, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 328
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA224"

    .line 330
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    const-string v7, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 332
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA256"

    .line 334
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    const-string v7, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 336
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA384"

    .line 338
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    const-string v7, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 340
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string v7, "OpenSSLCipherRSA$OAEP$SHA512"

    .line 342
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    const-string v7, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 344
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/ECB/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES$ECB$NoPadding"

    .line 360
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES$ECB$PKCS5Padding"

    .line 362
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    const-string v7, "AES/ECB/PKCS5Padding"

    .line 364
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/CBC/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES$CBC$NoPadding"

    .line 365
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES$CBC$PKCS5Padding"

    .line 367
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    const-string v7, "AES/CBC/PKCS5Padding"

    .line 369
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/CTR/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES$CTR"

    .line 370
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/ECB/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_128$ECB$NoPadding"

    .line 372
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/ECB/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_128$ECB$PKCS5Padding"

    .line 374
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    const-string v7, "AES_128/ECB/PKCS5Padding"

    .line 376
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_128/CBC/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_128$CBC$NoPadding"

    .line 377
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_128/CBC/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_128$CBC$PKCS5Padding"

    .line 379
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    const-string v7, "AES_128/CBC/PKCS5Padding"

    .line 381
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    const-string v7, "AES_128/CBC/PKCS5PADDING"

    .line 383
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    .line 384
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    .line 385
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    .line 386
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    .line 387
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_256/ECB/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_256$ECB$NoPadding"

    .line 389
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/ECB/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_256$ECB$PKCS5Padding"

    .line 391
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    const-string v7, "AES_256/ECB/PKCS5Padding"

    .line 393
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_256/CBC/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_256$CBC$NoPadding"

    .line 394
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/CBC/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$AES_256$CBC$PKCS5Padding"

    .line 396
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    const-string v7, "AES_256/CBC/PKCS5Padding"

    .line 398
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    const-string v7, "AES_256/CBC/PKCS5PADDING"

    .line 400
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    .line 401
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    .line 402
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    .line 403
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    .line 404
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DESEDE/CBC/NoPadding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$DESEDE$CBC$NoPadding"

    .line 406
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DESEDE/CBC/PKCS5Padding"

    const-string v7, "OpenSSLCipher$EVP_CIPHER$DESEDE$CBC$PKCS5Padding"

    .line 408
    invoke-direct {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    const-string v7, "DESEDE/CBC/PKCS5Padding"

    .line 410
    invoke-virtual {p0, p1, v7}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLCipher$EVP_CIPHER$ARC4"

    .line 412
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Cipher.ARCFOUR"

    .line 413
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.RC4"

    .line 414
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    .line 415
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    .line 416
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES/GCM/NoPadding"

    const-string p2, "OpenSSLCipher$EVP_AEAD$AES$GCM"

    .line 418
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Alg.Alias.Cipher.GCM"

    .line 419
    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    .line 420
    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    .line 421
    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    .line 422
    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AES_128/GCM/NoPadding"

    const-string p2, "OpenSSLCipher$EVP_AEAD$AES$GCM$AES_128"

    .line 423
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES_256/GCM/NoPadding"

    const-string p2, "OpenSSLCipher$EVP_AEAD$AES$GCM$AES_256"

    .line 425
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChaCha20"

    const-string p2, "OpenSSLCipherChaCha20"

    .line 428
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ChaCha20/Poly1305/NoPadding"

    const-string p2, "OpenSSLCipher$EVP_AEAD$ChaCha20"

    .line 430
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OpenSSLMac$HmacMD5"

    .line 435
    invoke-direct {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    .line 436
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-MD5"

    .line 437
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/MD5"

    .line 438
    invoke-virtual {p0, p1, v1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA1"

    .line 444
    invoke-direct {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    .line 445
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    .line 446
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA1"

    .line 447
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA1"

    .line 448
    invoke-virtual {p0, p1, v2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA224"

    .line 451
    invoke-direct {p0, v3, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    .line 452
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA224"

    .line 453
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA224"

    .line 454
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    .line 455
    invoke-virtual {p0, p1, v3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA256"

    .line 458
    invoke-direct {p0, v4, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    .line 459
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    .line 460
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA256"

    .line 461
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA256"

    .line 462
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    .line 463
    invoke-virtual {p0, p1, v4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA384"

    .line 466
    invoke-direct {p0, v5, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    .line 467
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA384"

    .line 468
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA384"

    .line 469
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    .line 470
    invoke-virtual {p0, p1, v5}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OpenSSLMac$HmacSHA512"

    .line 473
    invoke-direct {p0, v6, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    .line 474
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC-SHA512"

    .line 475
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.HMAC/SHA512"

    .line 476
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    .line 477
    invoke-virtual {p0, p1, v6}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLX509CertificateFactory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CertificateFactory.X509"

    invoke-virtual {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Alg.Alias.CertificateFactory.X.509"

    const-string p2, "X509"

    .line 482
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLKeyHolder|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyAgreement.ECDH"

    const-string v2, "PKCS#8"

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 581
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SupportedKeyClasses"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyFormats"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/conscrypt/OpenSSLProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLKeyHolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mac."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RAW"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 3

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPrivateKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPublicKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Signature.NONEwithRSA"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPrivateKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLRSAPublicKey|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cipher."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenSSLKeyHolder|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPrivateKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.security.interfaces.RSAPublicKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PKCS#8|X.509"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cipher."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "RAW"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
