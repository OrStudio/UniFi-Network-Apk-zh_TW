.class public final Lcom/ubnt/keystore/SecuredStorageCompact;
.super Ljava/lang/Object;
.source "SecuredStorageCompact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageCompact;",
        "",
        "securedStorageProvider",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "(Lcom/ubnt/keystore/SecuredStorageProvider;)V",
        "getSecuredStorageProvider",
        "()Lcom/ubnt/keystore/SecuredStorageProvider;",
        "tryToInitCipherForDecryption",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "initializationVector",
        "",
        "internalKey",
        "Ljavax/crypto/SecretKey;",
        "tryToInitCipherForEncryption",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final securedStorageProvider:Lcom/ubnt/keystore/SecuredStorageProvider;


# direct methods
.method public constructor <init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 1

    const-string/jumbo v0, "securedStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageCompact;->securedStorageProvider:Lcom/ubnt/keystore/SecuredStorageProvider;

    return-void
.end method


# virtual methods
.method public final getSecuredStorageProvider()Lcom/ubnt/keystore/SecuredStorageProvider;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageCompact;->securedStorageProvider:Lcom/ubnt/keystore/SecuredStorageProvider;

    return-object v0
.end method

.method public final tryToInitCipherForDecryption(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageCompact;->securedStorageProvider:Lcom/ubnt/keystore/SecuredStorageProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider;->initCipherForDecryption$keystore_release(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/ubnt/keystore/SecuredStorageProvider$InvalidKeyException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 25
    :catch_1
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;-><init>(Ljavax/crypto/Cipher;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final tryToInitCipherForEncryption(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageCompact;->securedStorageProvider:Lcom/ubnt/keystore/SecuredStorageProvider;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->initCipherForEncryption$keystore_release(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/ubnt/keystore/SecuredStorageProvider$InvalidKeyException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 14
    :catch_1
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;-><init>(Ljavax/crypto/Cipher;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
