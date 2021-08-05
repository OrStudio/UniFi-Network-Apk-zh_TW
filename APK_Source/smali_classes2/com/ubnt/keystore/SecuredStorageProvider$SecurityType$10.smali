.class final Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/crypto/SecretKey;",
        "it",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;

    invoke-direct {v0}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;-><init>()V

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Lcom/ubnt/keystore/SecuredStorageProvider;

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;->invoke(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generating internal key in keystore... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_SYSTEM_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 274
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getKEYSTORE_PROVIDER_NAME$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "KeyGenerator.getInstance\u2026t.KEYSTORE_PROVIDER_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_SYSTEM_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {v2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeyStoreKeyAlias$keystore_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "CBC"

    .line 276
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS7Padding"

    .line 277
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 279
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getINTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND$p(Lcom/ubnt/keystore/SecuredStorageProvider;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    const-string v1, "KeyGenParameterSpec.Buil\u2026                 .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 282
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "keyGenerator.generateKey()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
