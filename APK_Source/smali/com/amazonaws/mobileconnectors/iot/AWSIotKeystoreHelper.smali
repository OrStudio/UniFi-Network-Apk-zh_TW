.class public final Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;
.super Ljava/lang/Object;
.source "AWSIotKeystoreHelper.java"


# static fields
.field public static final AWS_IOT_INTERNAL_KEYSTORE_PASSWORD:Ljava/lang/String; = "awsiotkeystorepassword"

.field private static final AWS_IOT_PEM_BEGIN_CERT_TAG:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field private static final AWS_IOT_PEM_END_CERT_TAG:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final KEY_LENGTH_BITS:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x800

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->KEY_LENGTH_BITS:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createKeystore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "/"

    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 457
    :goto_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 458
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 461
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1, v0, p2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 463
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 446
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePassword is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystoreName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePath is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteKeystoreAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    const-string v1, "Error retrieving certificate and key."

    .line 377
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 380
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 382
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 383
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 393
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 391
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 389
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 387
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static generateCertificateFromDER([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 419
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 420
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static generatePrivateAndPublicKeys()Ljava/security/KeyPair;
    .locals 3

    :try_start_0
    const-string v0, "RSA"

    .line 72
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->KEY_LENGTH_BITS:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 78
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    const-string v2, "Error creating keypair generator."

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getIotKeystore(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 3

    const-string v0, "Error retrieving certificate and key."

    .line 265
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 266
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 267
    invoke-static {v1, p0, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->getTempKeystore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 273
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 271
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 269
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getIotKeystore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 3

    const-string v0, "Error retrieving certificate and key."

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string v1, "/"

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    .line 236
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 239
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 241
    invoke-static {p2, p0, p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->getTempKeystore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 248
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 246
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 244
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePassword is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystoreName is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePath is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "certId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTempKeystore(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 5

    const-string v0, "Error retrieving certificate and key."

    .line 291
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 294
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v3, "cert-alias"

    .line 295
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    const-string p1, "key-alias"

    const-string p2, "awsiotkeystorepassword"

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/Certificate;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 297
    invoke-virtual {v1, p1, p0, p2, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 311
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 309
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 307
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 305
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isKeystorePresent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 325
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static keystoreContainsAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Error retrieving certificate and key."

    const/4 v1, 0x0

    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 344
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 347
    invoke-virtual {v2, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 350
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 361
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 359
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 357
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 355
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static parseDERFromPEM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 407
    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 408
    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static saveCertificateAndPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "An error occurred saving the certificate and key."

    .line 180
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;

    invoke-direct {v1, p2}, Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;-><init>(Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/PrivateKeyReader;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->saveCertificateAndPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 185
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static saveCertificateAndPrivateKey(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "/"

    const-string v1, "Error saving certificate and key."

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    const-string v2, "-----BEGIN CERTIFICATE-----"

    const-string v3, "-----END CERTIFICATE-----"

    .line 119
    invoke-static {p1, v2, v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->parseDERFromPEM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->generateCertificateFromDER([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 126
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 130
    invoke-static {p3, p4, p5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotKeystoreHelper;->createKeystore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 135
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 137
    invoke-virtual {v2, p0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 138
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/security/cert/Certificate;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, p0, p2, v3, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 153
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 162
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 160
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 158
    new-instance p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 156
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePassword cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystoreName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keystorePath cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "privKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "certPem cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "certId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
