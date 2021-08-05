.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;
.super Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.source "SecuredStorageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KEY_STORE_FINGERPRINT_AUTH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "prepareCipherForDecryption",
        "Ljavax/crypto/Cipher;",
        "instance",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "initializationVector",
        "",
        "internalKey",
        "Ljavax/crypto/SecretKey;",
        "prepareCipherForEncryption",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 304
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$1;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$1;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 305
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$2;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$2;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 325
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$3;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$3;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 326
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$4;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$4;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 327
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$5;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 337
    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH$6;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x4

    const-string/jumbo v4, "unifiSecure4.realm"

    const-string/jumbo v5, "unifiSecure4.realm.key"

    const-string/jumbo v6, "unifi_realm_key_4"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v17, 0x0

    .line 297
    invoke-direct/range {v0 .. v17}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected prepareCipherForDecryption(Lcom/ubnt/keystore/SecuredStorageProvider;[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 341
    invoke-static {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V

    .line 342
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getSecureStorageCompact$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Lcom/ubnt/keystore/SecuredStorageCompact;

    move-result-object v0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getTRANSFORMATION$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v2, "Cipher.getInstance(instance.TRANSFORMATION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageCompact;->tryToInitCipherForDecryption(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V

    .line 343
    new-instance p2, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;-><init>(Ljavax/crypto/Cipher;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method protected prepareCipherForEncryption(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 350
    invoke-static {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V

    .line 351
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getSecureStorageCompact$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Lcom/ubnt/keystore/SecuredStorageCompact;

    move-result-object v0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getTRANSFORMATION$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v2, "Cipher.getInstance(instance.TRANSFORMATION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/keystore/SecuredStorageCompact;->tryToInitCipherForEncryption(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V

    .line 352
    new-instance p2, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;-><init>(Ljavax/crypto/Cipher;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
