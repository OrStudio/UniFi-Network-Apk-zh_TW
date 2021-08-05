.class Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;
.super Ljava/lang/Object;
.source "KeyProvider10.java"

# interfaces
.implements Lcom/amazonaws/internal/keyvaluestore/KeyProvider;


# static fields
.field static final AES_KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field static final CIPHER_AES_GCM_NOPADDING_KEY_LENGTH_IN_BITS:I = 0x100

.field private static final LOCK:Ljava/lang/Object;

.field static final SHARED_PREFERENCES_KEY_NAME_FOR_ENCRYPTION_KEY:Ljava/lang/String; = "AesGcmNoPaddingEncryption10-encryption-key"

.field private static final logger:Lcom/amazonaws/logging/Log;


# instance fields
.field private secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->logger:Lcom/amazonaws/logging/Log;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public getKey(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/Context;)Ljava/security/Key;
    .locals 2

    .line 55
    sget-object p2, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->LOCK:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string p3, "AesGcmNoPaddingEncryption10-encryption-key"

    .line 58
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 59
    sget-object p3, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->logger:Lcom/amazonaws/logging/Log;

    const-string v0, "Loading the encryption key from SharedPreferences"

    invoke-interface {p3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const-string p3, "AesGcmNoPaddingEncryption10-encryption-key"

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :cond_0
    :try_start_2
    const-string p3, "AES"

    .line 65
    invoke-static {p3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p3

    const/16 v0, 0x100

    .line 66
    iget-object v1, p0, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p3, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 67
    invoke-virtual {p3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "AesGcmNoPaddingEncryption10-encryption-key"

    .line 72
    invoke-interface {p3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget-object p1, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->logger:Lcom/amazonaws/logging/Log;

    const-string v0, "Generated and saved the encryption key to SharedPreferences"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    sget-object p3, Lcom/amazonaws/internal/keyvaluestore/KeyProvider10;->logger:Lcom/amazonaws/logging/Log;

    const-string v0, "Error in loading the key from keystore."

    invoke-interface {p3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 80
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    .line 82
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
