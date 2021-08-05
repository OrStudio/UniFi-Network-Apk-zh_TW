.class public abstract Lcom/ubnt/keystore/SecuredStorageProvider;
.super Ljava/lang/Object;
.source "SecuredStorageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/keystore/SecuredStorageProvider$LegacyDataMigration;,
        Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;,
        Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;,
        Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;,
        Lcom/ubnt/keystore/SecuredStorageProvider$InvalidKeyException;,
        Lcom/ubnt/keystore/SecuredStorageProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredStorageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredStorageProvider.kt\ncom/ubnt/keystore/SecuredStorageProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,689:1\n1#2:690\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 |2\u00020\u0001:\u0007{|}~\u007f\u0080\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u00100\u001a\u00020$2!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0 J\u0008\u00101\u001a\u00020$H\u0002J\u0006\u00102\u001a\u00020\u0010J\u0014\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u00106\u001a\u0004\u0018\u00010\u00082\u0008\u00107\u001a\u0004\u0018\u000104H\u0002J!\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020\u0006H\u0002J\u0008\u0010D\u001a\u000209H\u0002J%\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008JJ\u001d\u0010K\u001a\u00020$2\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020IH\u0000\u00a2\u0006\u0002\u0008LJ\u0008\u0010M\u001a\u00020\u0010H\u0002J\u000e\u0010N\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?J\u0006\u0010O\u001a\u00020\u0010J\u0010\u0010P\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?H$J\u0010\u0010Q\u001a\u00020$2\u0006\u0010R\u001a\u00020\u0008H\u0016J\u0018\u0010S\u001a\u00020$2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010T\u001a\u00020UH\u0016J\u0010\u0010V\u001a\u00020$2\u0006\u0010R\u001a\u00020\u0008H\u0016J\u001c\u0010W\u001a\u00020$2\u0006\u0010R\u001a\u00020\u00082\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u001c\u0010X\u001a\u00020$2\u0006\u0010R\u001a\u00020\u00082\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010Y\u001a\u00020$2\u0006\u0010Z\u001a\u000209H\u0014J\n\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\n\u0010]\u001a\u0004\u0018\u00010\u001eH\u0014J\u0014\u0010^\u001a\n\u0012\u0004\u0012\u0002H`\u0018\u00010_\"\u0004\u0008\u0000\u0010`J\u0008\u0010a\u001a\u00020bH$J\u0008\u0010c\u001a\u00020dH$J\u0008\u0010e\u001a\u00020\u0006H%J\u0008\u0010f\u001a\u00020\u0006H%J\u0010\u0010g\u001a\u00020$2\u0006\u0010h\u001a\u00020\u001eH\u0002J\u0010\u0010i\u001a\u00020$2\u0006\u0010Z\u001a\u000209H\u0002J\u0008\u0010j\u001a\u00020$H\u0002J \u0010k\u001a\u00020$2\u0006\u0010l\u001a\u00020\u00102\u000e\u0008\u0002\u0010m\u001a\u0008\u0012\u0004\u0012\u00020$0nH\u0002J\u001a\u0010o\u001a\u00020$2\u0008\u0010p\u001a\u0004\u0018\u00010\u00082\u0006\u0010q\u001a\u000204H\u0002J\u0010\u0010r\u001a\u00020$2\u0006\u0010Z\u001a\u000209H\u0002J\u0008\u0010s\u001a\u00020$H\u0002J1\u0010t\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00102!\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$0 J\u0010\u0010u\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020\u0003H$J+\u0010v\u001a\u00020\u00102\u0008\u0010F\u001a\u0004\u0018\u00010\u000e2\u0006\u0010w\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010xJ\u0010\u0010y\u001a\u00020$2\u0006\u0010Z\u001a\u000209H$J\u0012\u0010z\u001a\u0008\u0012\u0004\u0012\u0002H`0_\"\u0004\u0008\u0000\u0010`R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "INTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND",
        "",
        "KEYSTORE_PROVIDER_NAME",
        "",
        "ORDER_FOR_ENCRYPTED_DATA",
        "Ljava/nio/ByteOrder;",
        "kotlin.jvm.PlatformType",
        "TRANSFORMATION",
        "decryptionCipher",
        "Ljavax/crypto/Cipher;",
        "decryptionCipherPrepared",
        "",
        "encryptionCipher",
        "encryptionCipherPrepared",
        "forceKeyStoreUse",
        "Ljava/lang/Boolean;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore$delegate",
        "Lkotlin/Lazy;",
        "lock",
        "Ljava/util/concurrent/CountDownLatch;",
        "realmConfig",
        "Lio/realm/RealmConfiguration;",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "",
        "secureStorageCompact",
        "Lcom/ubnt/keystore/SecuredStorageCompact;",
        "getSecureStorageCompact",
        "()Lcom/ubnt/keystore/SecuredStorageCompact;",
        "secureStorageCompact$delegate",
        "staticKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "getStaticKey",
        "()Ljavax/crypto/spec/SecretKeySpec;",
        "staticKey$delegate",
        "unlocking",
        "authenticateUser",
        "authenticationFailAction",
        "canBeKeystoreEnabled",
        "decode",
        "",
        "encodedData",
        "encode",
        "data",
        "evaluateSecurityType",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "instance",
        "(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "getKeyguardManager",
        "Landroid/app/KeyguardManager;",
        "context",
        "Landroid/content/Context;",
        "getPreference",
        "Landroid/content/SharedPreferences;",
        "getSecurityTypeForId",
        "id",
        "getSecurityTypeFromPreferences",
        "initCipherForDecryption",
        "cipher",
        "initializationVector",
        "internalKey",
        "Ljavax/crypto/SecretKey;",
        "initCipherForDecryption$keystore_release",
        "initCipherForEncryption",
        "initCipherForEncryption$keystore_release",
        "isDBUnlocked",
        "isDeviceSecure",
        "isKeystoreEnabled",
        "keystoreSettingsEnabled",
        "logDebug",
        "message",
        "logError",
        "t",
        "",
        "logInfo",
        "logWarning",
        "logWtf",
        "onSecurityTypeChanged",
        "securityType",
        "prepareLegacyDataMigration",
        "Lcom/ubnt/keystore/SecuredStorageProvider$LegacyDataMigration;",
        "prepareLegacyRealm",
        "prepareRealm",
        "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;",
        "T",
        "prepareRealmDataMigration",
        "Lio/realm/RealmMigration;",
        "prepareSchemaVersion",
        "",
        "prepareSystemAuthScreenDescription",
        "prepareSystemAuthScreenTitle",
        "removeDB",
        "realmConfiguration",
        "removeInternalKeyFromKeystore",
        "resetState",
        "runAuthenticationCallback",
        "result",
        "fallbackAction",
        "Lkotlin/Function0;",
        "saveEncryptedKeyToPreferences",
        "preferencesKey",
        "ivAndEncryptedKey",
        "saveSecurityTypeToPreferences",
        "showDecryptionProblemInfo",
        "tryToEnableKeystore",
        "unlockCancelAction",
        "unlockDB",
        "forceUnlock",
        "(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z",
        "unlockSuccessAction",
        "waitForRealm",
        "AuthorizationNeededException",
        "Companion",
        "InvalidKeyException",
        "LegacyDataMigration",
        "ManagedRealm",
        "SecurityType",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/keystore/SecuredStorageProvider$Companion;

.field private static final FALLBACK_SECURITY_TYPE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field private static final HEX_CHARS:Ljava/lang/String; = "0123456789abcdef"

.field private static final INTERNAL_KEY_STATIC_SPEC_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SECURE_DB_PREFERENCES:Ljava/lang/String; = "unifi_pref_key"

.field private static final SECURITY_TYPE_PREFERENCES_KEY:Ljava/lang/String; = "security_type_key"

.field private static final STATIC_KEY_VALUE:Ljava/lang/String; = "49736f2065ed40d691915a5aa3e2601fad0ca0be794c350e1b3a32629412f16d"


# instance fields
.field private final INTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND:I

.field private final KEYSTORE_PROVIDER_NAME:Ljava/lang/String;

.field private final ORDER_FOR_ENCRYPTED_DATA:Ljava/nio/ByteOrder;

.field private final TRANSFORMATION:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private decryptionCipher:Ljavax/crypto/Cipher;

.field private decryptionCipherPrepared:Z

.field private encryptionCipher:Ljavax/crypto/Cipher;

.field private encryptionCipherPrepared:Z

.field private forceKeyStoreUse:Ljava/lang/Boolean;

.field private final keyStore$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/util/concurrent/CountDownLatch;

.field private realmConfig:Lio/realm/RealmConfiguration;

.field private resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final secureStorageCompact$delegate:Lkotlin/Lazy;

.field private final staticKey$delegate:Lkotlin/Lazy;

.field private unlocking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider;->Companion:Lcom/ubnt/keystore/SecuredStorageProvider$Companion;

    .line 36
    sget-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_DISABLED:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider;->FALLBACK_SECURITY_TYPE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    const/16 p1, 0x1e

    .line 42
    iput p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->INTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND:I

    const-string p1, "AES/CBC/PKCS7Padding"

    .line 44
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->TRANSFORMATION:Ljava/lang/String;

    const-string p1, "AndroidKeyStore"

    .line 45
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->KEYSTORE_PROVIDER_NAME:Ljava/lang/String;

    .line 46
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->ORDER_FOR_ENCRYPTED_DATA:Ljava/nio/ByteOrder;

    .line 59
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->lock:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;

    invoke-direct {p1, p0}, Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->staticKey$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;

    invoke-direct {p1, p0}, Lcom/ubnt/keystore/SecuredStorageProvider$keyStore$2;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->keyStore$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;

    invoke-direct {p1, p0}, Lcom/ubnt/keystore/SecuredStorageProvider$secureStorageCompact$2;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->secureStorageCompact$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$authenticationFailAction(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->authenticationFailAction()V

    return-void
.end method

.method public static final synthetic access$decode(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;)[B
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/app/Application;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public static final synthetic access$getDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipherPrepared:Z

    return p0
.end method

.method public static final synthetic access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public static final synthetic access$getEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipherPrepared:Z

    return p0
.end method

.method public static final synthetic access$getForceKeyStoreUse$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->forceKeyStoreUse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getINTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND$p(Lcom/ubnt/keystore/SecuredStorageProvider;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->INTERNAL_KEY_KEYSTORE_AUTH_DURATION_IN_SECOND:I

    return p0
.end method

.method public static final synthetic access$getKEYSTORE_PROVIDER_NAME$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->KEYSTORE_PROVIDER_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKeyStore$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/security/KeyStore;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getORDER_FOR_ENCRYPTED_DATA$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/nio/ByteOrder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->ORDER_FOR_ENCRYPTED_DATA:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static final synthetic access$getPreference(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/content/SharedPreferences;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRealmConfig$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Lio/realm/RealmConfiguration;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getSecureStorageCompact$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Lcom/ubnt/keystore/SecuredStorageCompact;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getSecureStorageCompact()Lcom/ubnt/keystore/SecuredStorageCompact;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStaticKey$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getStaticKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTRANSFORMATION$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->TRANSFORMATION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$removeDB(Lcom/ubnt/keystore/SecuredStorageProvider;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->removeDB(Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method public static final synthetic access$removeInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->removeInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V

    return-void
.end method

.method public static final synthetic access$resetState(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->resetState()V

    return-void
.end method

.method public static final synthetic access$saveEncryptedKeyToPreferences(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;[B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->saveEncryptedKeyToPreferences(Ljava/lang/String;[B)V

    return-void
.end method

.method public static final synthetic access$setDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method public static final synthetic access$setDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipherPrepared:Z

    return-void
.end method

.method public static final synthetic access$setEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method public static final synthetic access$setEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipherPrepared:Z

    return-void
.end method

.method public static final synthetic access$setForceKeyStoreUse$p(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->forceKeyStoreUse:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setRealmConfig$p(Lcom/ubnt/keystore/SecuredStorageProvider;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    return-void
.end method

.method public static final synthetic access$unlockDB(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider;->unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final authenticationFailAction()V
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->resetState()V

    .line 200
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$authenticationFailAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/keystore/SecuredStorageProvider$authenticationFailAction$1;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->runAuthenticationCallback(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final decode(Ljava/lang/String;)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 682
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final encode([B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 678
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final evaluateSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 7

    .line 554
    invoke-static {}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->values()[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getCondition$keystore_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-object v6, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeystoreEnabled$keystore_release()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/ubnt/keystore/SecuredStorageProvider;->keystoreSettingsEnabled(Landroid/content/Context;)Z

    move-result v5

    :goto_1
    invoke-virtual {v4}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeystoreEnabled$keystore_release()Z

    move-result v6

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/ubnt/keystore/SecuredStorageProvider;->FALLBACK_SECURITY_TYPE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    :goto_4
    return-object v4
.end method

.method static synthetic evaluateSecurityType$default(Lcom/ubnt/keystore/SecuredStorageProvider;Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 553
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->evaluateSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateSecurityType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->keyStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method private final getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-string v0, "keyguard"

    .line 649
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/KeyguardManager;

    return-object p1
.end method

.method private final getPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    const-string/jumbo v1, "unifi_pref_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "application.getSharedPre\u2026ES, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSecureStorageCompact()Lcom/ubnt/keystore/SecuredStorageCompact;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->secureStorageCompact$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/keystore/SecuredStorageCompact;

    return-object v0
.end method

.method private final getSecurityTypeForId(I)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 6

    .line 558
    invoke-static {}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->values()[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getId$keystore_release()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/keystore/SecuredStorageProvider;->FALLBACK_SECURITY_TYPE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    :goto_3
    return-object v4
.end method

.method private final getSecurityTypeFromPreferences()Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 3

    .line 666
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->NONE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {v1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getId$keystore_release()I

    move-result v1

    const-string/jumbo v2, "security_type_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getSecurityTypeForId(I)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v0

    return-object v0
.end method

.method private final getStaticKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->staticKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method private final isDBUnlocked()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "trying to unlock DB..."

    .line 568
    invoke-virtual {p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 569
    invoke-direct {p0, v1, v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider;->unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static synthetic logWarning$default(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 124
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logWarning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logWtf$default(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logWtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeDB(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 642
    invoke-static {p1}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    return-void
.end method

.method private final removeInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V
    .locals 3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removing internal key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 654
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeyStoreKeyAlias$keystore_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeyStoreKeyAlias$keystore_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal key removed ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no internal key found ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final resetState()V
    .locals 3

    const-string/jumbo v0, "resetting secure storage provider state"

    .line 632
    invoke-virtual {p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->unlocking:Z

    const/4 v1, 0x0

    .line 634
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->forceKeyStoreUse:Ljava/lang/Boolean;

    .line 635
    iput-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipherPrepared:Z

    .line 636
    iput-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipherPrepared:Z

    .line 637
    check-cast v1, Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->encryptionCipher:Ljavax/crypto/Cipher;

    .line 638
    iput-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->decryptionCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private final runAuthenticationCallback(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->resultCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->resultCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->resultCallback:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method static synthetic runAuthenticationCallback$default(Lcom/ubnt/keystore/SecuredStorageProvider;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 203
    sget-object p2, Lcom/ubnt/keystore/SecuredStorageProvider$runAuthenticationCallback$1;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$runAuthenticationCallback$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->runAuthenticationCallback(ZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: runAuthenticationCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final saveEncryptedKeyToPreferences(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 670
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final saveSecurityTypeToPreferences(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V
    .locals 2

    .line 674
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getId$keystore_release()I

    move-result p1

    const-string/jumbo v1, "security_type_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final showDecryptionProblemInfo()V
    .locals 3

    .line 626
    sget-object v0, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity;->Companion:Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion;

    iget-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->application:Landroid/app/Application;

    new-instance v2, Lcom/ubnt/keystore/SecuredStorageProvider$showDecryptionProblemInfo$1;

    invoke-direct {v2, p0}, Lcom/ubnt/keystore/SecuredStorageProvider$showDecryptionProblemInfo$1;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/keystore/KeyStoreUnlockingProblemDialogActivity$Companion;->open(Landroid/app/Application;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 574
    :try_start_0
    iget-boolean p2, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->unlocking:Z

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    goto :goto_1

    .line 622
    :cond_1
    monitor-exit p0

    return v0

    .line 575
    :cond_2
    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->unlocking:Z

    .line 578
    invoke-direct {p0, p0, p3}, Lcom/ubnt/keystore/SecuredStorageProvider;->evaluateSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object p2

    .line 579
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "using security type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    .line 581
    :try_start_2
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getSecurityTypeFromPreferences()Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v1

    const/4 v2, 0x0

    .line 582
    move-object v3, v2

    check-cast v3, [B

    if-eq v1, p2, :cond_4

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB data migration from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getMigrateDB$keystore_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 588
    :goto_2
    move-object p1, v2

    check-cast p1, Ljavax/crypto/Cipher;

    .line 591
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unlocking primary DB... ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2, p0, p1, v3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareDB$keystore_release(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[B)Lio/realm/RealmConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    if-eqz p1, :cond_7

    if-eq v1, p2, :cond_5

    .line 597
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacy data migration... ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getMigrateUnsecuredData$keystore_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 601
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saving security type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 602
    invoke-direct {p0, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->saveSecurityTypeToPreferences(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V

    .line 603
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$unlockDB$1;

    invoke-direct {p1, p0, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$unlockDB$1;-><init>(Lcom/ubnt/keystore/SecuredStorageProvider;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->runAuthenticationCallback(ZLkotlin/jvm/functions/Function0;)V

    if-eq p2, v1, :cond_6

    .line 605
    invoke-virtual {p0, p2}, Lcom/ubnt/keystore/SecuredStorageProvider;->onSecurityTypeChanged(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V

    .line 607
    :cond_6
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->resetState()V

    .line 608
    iget-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_7
    move v0, p3

    .line 612
    :goto_3
    :try_start_3
    iput-boolean p3, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->unlocking:Z
    :try_end_3
    .catch Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    move p3, v0

    goto :goto_4

    :catch_0
    move p3, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_4
    const-string p2, "problem while unlocking keystore!"

    .line 616
    invoke-virtual {p0, p2, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->resetState()V

    .line 618
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->showDecryptionProblemInfo()V

    goto :goto_6

    :catch_1
    :goto_5
    const-string/jumbo p1, "user is not authenticated!"

    .line 614
    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move v0, p3

    .line 620
    :goto_7
    monitor-exit p0

    return v0

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method static synthetic unlockDB$default(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;ZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 573
    check-cast p3, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider;->unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unlockDB"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final authenticateUser(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->evaluateSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getUnlockKeyStore$keystore_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final canBeKeystoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->evaluateSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/Boolean;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeystoreEnabled$keystore_release()Z

    move-result v0

    return v0
.end method

.method public final initCipherForDecryption$keystore_release(Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    check-cast p3, Ljava/security/Key;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final initCipherForEncryption$keystore_release(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    check-cast p2, Ljava/security/Key;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method public final isDeviceSecure(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    return p1
.end method

.method public final isKeystoreEnabled()Z
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->getSecurityTypeFromPreferences()Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getKeystoreEnabled$keystore_release()Z

    move-result v0

    return v0
.end method

.method protected abstract keystoreSettingsEnabled(Landroid/content/Context;)Z
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected onSecurityTypeChanged(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V
    .locals 1

    const-string/jumbo v0, "securityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected prepareLegacyDataMigration()Lcom/ubnt/keystore/SecuredStorageProvider$LegacyDataMigration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected prepareLegacyRealm()Lio/realm/RealmConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final prepareRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->isDBUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/keystore/SecuredStorageProvider;->waitForRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract prepareRealmDataMigration()Lio/realm/RealmMigration;
.end method

.method protected abstract prepareSchemaVersion()J
.end method

.method protected abstract prepareSystemAuthScreenDescription()I
.end method

.method protected abstract prepareSystemAuthScreenTitle()I
.end method

.method public final tryToEnableKeystore(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trying to enable keystore..."

    .line 170
    invoke-virtual {p0, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 171
    iput-object p2, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->resultCallback:Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->forceKeyStoreUse:Ljava/lang/Boolean;

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    return-void
.end method

.method protected abstract unlockCancelAction(Landroid/app/Application;)V
.end method

.method protected abstract unlockSuccessAction(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)V
.end method

.method public final waitForRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, v1, v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider;->unlockDB(Ljavax/crypto/Cipher;ZLjava/lang/Boolean;)Z

    .line 149
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 151
    :cond_0
    new-instance v0, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    iget-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider;->realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;-><init>(Lio/realm/RealmConfiguration;)V

    return-object v0
.end method
