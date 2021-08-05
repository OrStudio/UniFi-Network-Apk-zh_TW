.class final Lcom/amazonaws/mobileconnectors/iot/AWSIotSslUtility;
.super Ljava/lang/Object;
.source "AWSIotSslUtility.java"


# static fields
.field protected static final ALPN_EXTENSION:[Ljava/lang/String;

.field private static final TLS_V_1_2:Ljava/lang/String; = "TLSv1.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "x-amzn-mqtt-ca"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotSslUtility;->ALPN_EXTENSION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSocketFactoryWithKeyStore(Ljava/security/KeyStore;I)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "TLSv1.2"

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_0

    .line 69
    new-instance p1, Lorg/conscrypt/OpenSSLProvider;

    invoke-direct {p1}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string p1, "Conscrypt"

    .line 70
    invoke-static {v0, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 76
    :goto_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    const-string v1, "awsiotkeystorepassword"

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 79
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 83
    new-instance p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotTLSSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotTLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method
