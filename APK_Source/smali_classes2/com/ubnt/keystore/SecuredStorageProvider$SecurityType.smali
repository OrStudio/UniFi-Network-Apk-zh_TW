.class public enum Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
.super Ljava/lang/Enum;
.source "SecuredStorageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/SecuredStorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE;,
        Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u00a8\u0003\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00128\u0008\u0002\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000c\u0012%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012#\u0008\u0002\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00170\u0014\u0012\'\u0008\u0002\u0010\u0018\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014\u0012:\u0008\u0002\u0010\u0019\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00170\u000c\u0012S\u0008\u0002\u0010\u001c\u001aM\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001d\u0012%\u0008\u0002\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u00a2\u0006\u0002\u0010!J*\u00107\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\rH\u0002J4\u0010;\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010=\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u0015H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J$\u0010A\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u0000H\u0002J \u0010B\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u0015H\u0014J\u0018\u0010D\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0015H\u0014J+\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010\u001fH\u0010\u00a2\u0006\u0002\u0008HJ\u001a\u0010I\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002RD\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\t0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R1\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R3\u0010\u0018\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R_\u0010\u001c\u001aM\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R1\u0010 \u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R/\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00170\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%RF\u0010\u0019\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00170\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#j\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
        "",
        "id",
        "",
        "realmName",
        "",
        "realmKeyPreferencesKey",
        "keyStoreKeyAlias",
        "realmSecured",
        "",
        "keystoreEnabled",
        "condition",
        "Lkotlin/Function2;",
        "Lcom/ubnt/keystore/SecuredStorageProvider;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "Landroid/content/Context;",
        "context",
        "generateInternalKey",
        "Lkotlin/Function1;",
        "Ljavax/crypto/SecretKey;",
        "removeInternalKey",
        "",
        "loadInternalKey",
        "unlockKeyStore",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "migrateDB",
        "Lkotlin/Function3;",
        "lastSecurityType",
        "",
        "migrateUnsecuredData",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "getCondition$keystore_release",
        "()Lkotlin/jvm/functions/Function2;",
        "getGenerateInternalKey$keystore_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getId$keystore_release",
        "()I",
        "getKeyStoreKeyAlias$keystore_release",
        "()Ljava/lang/String;",
        "getKeystoreEnabled$keystore_release",
        "()Z",
        "getLoadInternalKey$keystore_release",
        "getMigrateDB$keystore_release",
        "()Lkotlin/jvm/functions/Function3;",
        "getMigrateUnsecuredData$keystore_release",
        "migrationPreviousRealm",
        "Lio/realm/Realm;",
        "getRealmKeyPreferencesKey$keystore_release",
        "getRealmName$keystore_release",
        "getRealmSecured$keystore_release",
        "getRemoveInternalKey$keystore_release",
        "getUnlockKeyStore$keystore_release",
        "decryptRealmKey",
        "initializationVectorAndEncryptedKey",
        "internalKey",
        "deleteEncryptedRealmKey",
        "encryptAndSaveRealmKey",
        "preferencesKey",
        "keyForRealm",
        "generateRealmKey",
        "getInternalKeyFromKeystore",
        "loadEncryptedRealmKey",
        "migrateFromSecurityType",
        "prepareCipherForDecryption",
        "initializationVector",
        "prepareCipherForEncryption",
        "prepareDB",
        "Lio/realm/RealmConfiguration;",
        "currentRealmKey",
        "prepareDB$keystore_release",
        "prepareRealmKey",
        "NONE",
        "STATIC_KEY",
        "KEY_STORE_DISABLED",
        "KEY_STORE_SYSTEM_AUTH",
        "KEY_STORE_FINGERPRINT_AUTH",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field public static final enum KEY_STORE_DISABLED:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field public static final enum KEY_STORE_FINGERPRINT_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field public static final enum KEY_STORE_SYSTEM_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field public static final enum NONE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

.field public static final enum STATIC_KEY:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;


# instance fields
.field private final condition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final generateInternalKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final keyStoreKeyAlias:Ljava/lang/String;

.field private final keystoreEnabled:Z

.field private final loadInternalKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private final migrateDB:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/Cipher;",
            "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
            "[B>;"
        }
    .end annotation
.end field

.field private final migrateUnsecuredData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private migrationPreviousRealm:Lio/realm/Realm;

.field private final realmKeyPreferencesKey:Ljava/lang/String;

.field private final realmName:Ljava/lang/String;

.field private final realmSecured:Z

.field private final removeInternalKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final unlockKeyStore:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    new-instance v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->NONE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-object v4, v1

    .line 244
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$4;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$4;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 245
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$5;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$5;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 246
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$6;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$6;

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const-string v5, "STATIC_KEY"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string/jumbo v8, "unifiSecure1.realm"

    const-string/jumbo v9, "unifiSecure1.realm.key"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1548

    const/16 v21, 0x0

    .line 238
    invoke-direct/range {v4 .. v21}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->STATIC_KEY:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-object v3, v2

    .line 255
    sget-object v4, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$7;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$7;

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 256
    iget-object v13, v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->generateInternalKey:Lkotlin/jvm/functions/Function1;

    .line 257
    iget-object v15, v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->loadInternalKey:Lkotlin/jvm/functions/Function1;

    .line 258
    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$8;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$8;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const-string v4, "KEY_STORE_DISABLED"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string/jumbo v7, "unifiSecure2.realm"

    const-string/jumbo v8, "unifiSecure2.realm.key"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1508

    const/16 v20, 0x0

    .line 249
    invoke-direct/range {v3 .. v20}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_DISABLED:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    move-object v3, v1

    .line 268
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$9;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$9;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 272
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$10;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 284
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$11;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$11;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 285
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$12;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$12;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 286
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$13;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$13;

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 294
    sget-object v2, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$14;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$14;

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const-string v4, "KEY_STORE_SYSTEM_AUTH"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string/jumbo v7, "unifiSecure3.realm"

    const-string/jumbo v8, "unifiSecure3.realm.key"

    const-string/jumbo v9, "unifi_realm_key_3"

    const/4 v11, 0x1

    const/16 v19, 0x1000

    .line 261
    invoke-direct/range {v3 .. v20}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_SYSTEM_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;

    const-string v2, "KEY_STORE_FINGERPRINT_AUTH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$KEY_STORE_FINGERPRINT_AUTH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->KEY_STORE_FINGERPRINT_AUTH:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->$VALUES:[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "+",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "+",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "-",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "-",
            "Ljavax/crypto/Cipher;",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
            "[B>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->id:I

    iput-object p4, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->keyStoreKeyAlias:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmSecured:Z

    iput-boolean p8, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->keystoreEnabled:Z

    iput-object p9, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->condition:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->generateInternalKey:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->removeInternalKey:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->loadInternalKey:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->unlockKeyStore:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrateDB:Lkotlin/jvm/functions/Function3;

    iput-object p15, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrateUnsecuredData:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 213
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 214
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 218
    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$1;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 219
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 220
    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$2;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 221
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 222
    sget-object v1, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$3;->INSTANCE:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType$3;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 223
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 224
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v18}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->getInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$migrateFromSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrateFromSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B

    move-result-object p0

    return-object p0
.end method

.method private final decryptRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)[B
    .locals 3

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypting realm key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 484
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 485
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getORDER_FOR_ENCRYPTED_DATA$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v1, "buffer"

    .line 487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 488
    new-array v2, v1, [B

    .line 489
    array-length p3, p3

    add-int/lit8 p3, p3, -0x20

    sub-int/2addr p3, v1

    new-array p3, p3, [B

    .line 491
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 492
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p0, p1, v2, p4}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareCipherForDecryption(Lcom/ubnt/keystore/SecuredStorageProvider;[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_0
    const/4 p4, 0x0

    .line 495
    invoke-static {p1, p4}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V

    .line 496
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "decryptionCipher.doFinal(encryptedKey)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final deleteEncryptedRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removing encrypted realm key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 502
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getPreference(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypted realm key removed ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no encrypted realm key found... ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final encryptAndSaveRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Ljava/lang/String;[BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypting realm key and saving in to preferences... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareCipherForEncryption(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 468
    :goto_0
    invoke-virtual {p2, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p4

    const-string p5, "encryptionCipher.doFinal(keyForRealm)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    const-string p5, "encryptionCipher.iv"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    array-length p5, p2

    add-int/lit8 p5, p5, 0x20

    array-length v0, p4

    add-int/2addr p5, v0

    new-array p5, p5, [B

    .line 473
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 474
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getORDER_FOR_ENCRYPTED_DATA$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 475
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 479
    invoke-static {p1, p3, p5}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$saveEncryptedKeyToPreferences(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;[B)V

    return-void
.end method

.method private final generateRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)[B
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generating realm key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    const/16 p1, 0x40

    new-array p1, p1, [B

    .line 461
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method private final getInternalKeyFromKeystore(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading internal key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 514
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getKeyStore$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljava/security/KeyStore;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->keyStoreKeyAlias:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v2, v0, Ljavax/crypto/SecretKey;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Ljavax/crypto/SecretKey;

    if-nez v3, :cond_1

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no internal key found... ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private final loadEncryptedRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)[B
    .locals 4

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading encrypted realm key from preferences... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getPreference(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no realm key found in preferences... ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$decode(Lcom/ubnt/keystore/SecuredStorageProvider;Ljava/lang/String;)[B

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private final migrateFromSecurityType(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 378
    iget v4, v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->id:I

    iget v5, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->id:I

    const-string/jumbo v6, "remove - old realm DB ["

    const/16 v7, 0x5d

    const/4 v8, 0x0

    if-le v4, v5, :cond_0

    .line 380
    invoke-static/range {p1 .. p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getRealmConfig$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Lio/realm/RealmConfiguration;

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 385
    new-instance v2, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v2}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    iget-object v4, v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v2

    const-string v4, "RealmConfiguration.Build\u2026tyType.realmName).build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$removeDB(Lcom/ubnt/keystore/SecuredStorageProvider;Lio/realm/RealmConfiguration;)V

    .line 386
    invoke-direct {v3, v1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->deleteEncryptedRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    .line 387
    iget-object v2, v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->removeInternalKey:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v2, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity;->Companion:Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion;

    invoke-static/range {p1 .. p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getApplication$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion;->open(Landroid/app/Application;)V

    return-object v8

    .line 392
    :cond_0
    iget-object v4, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    if-nez v4, :cond_1

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "opening old realm DB... ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3, v1, v2, v8}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareDB$keystore_release(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[B)Lio/realm/RealmConfiguration;

    move-result-object v4

    invoke-static {v4}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    if-nez v4, :cond_1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no old realm DB -> migration aborted ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    return-object v8

    :cond_1
    if-nez v2, :cond_2

    .line 402
    iget-object v4, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->removeInternalKey:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct/range {p0 .. p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->deleteEncryptedRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)V

    .line 405
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)[B

    move-result-object v2

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "migrationPreviousRealm!!.path"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v12, 0x2f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy - old realm DB ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> new realm DB ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 408
    iget-object v5, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/realm/Realm;->beginTransaction()V

    .line 409
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copy - new realm DB ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "] already exists -> removing: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 414
    :cond_3
    iget-object v4, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v2}, Lio/realm/Realm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    .line 415
    iget-object v4, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/realm/Realm;->commitTransaction()V

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 417
    iget-object v3, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    .line 418
    :cond_4
    iget-object v3, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    const-string v4, "migrationPreviousRealm!!.configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$removeDB(Lcom/ubnt/keystore/SecuredStorageProvider;Lio/realm/RealmConfiguration;)V

    .line 419
    check-cast v8, Lio/realm/Realm;

    iput-object v8, v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrationPreviousRealm:Lio/realm/Realm;

    return-object v2
.end method

.method private final prepareRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)[B
    .locals 8

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparing realm key... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->loadInternalKey:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->generateInternalKey:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    :goto_0
    move-object v7, v0

    .line 432
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->loadEncryptedRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->generateRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;)[B

    move-result-object v0

    .line 435
    iget-object v5, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->encryptAndSaveRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;Ljava/lang/String;[BLjavax/crypto/SecretKey;)V

    goto :goto_1

    .line 438
    :cond_1
    invoke-direct {p0, p1, p2, v0, v7}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->decryptRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot prepare realm key -> user is not authenticated! ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->logInfo(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->unlockKeyStore:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance p1, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$AuthorizationNeededException;-><init>(Ljavax/crypto/Cipher;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 1

    const-class v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;
    .locals 1

    sget-object v0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->$VALUES:[Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {v0}, [Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    return-object v0
.end method


# virtual methods
.method public final getCondition$keystore_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->condition:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getGenerateInternalKey$keystore_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->generateInternalKey:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getId$keystore_release()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->id:I

    return v0
.end method

.method public final getKeyStoreKeyAlias$keystore_release()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->keyStoreKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeystoreEnabled$keystore_release()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->keystoreEnabled:Z

    return v0
.end method

.method public final getLoadInternalKey$keystore_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->loadInternalKey:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMigrateDB$keystore_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/Cipher;",
            "Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;",
            "[B>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrateDB:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getMigrateUnsecuredData$keystore_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->migrateUnsecuredData:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRealmKeyPreferencesKey$keystore_release()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmKeyPreferencesKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealmName$keystore_release()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealmSecured$keystore_release()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmSecured:Z

    return v0
.end method

.method public final getRemoveInternalKey$keystore_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->removeInternalKey:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUnlockKeyStore$keystore_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/keystore/SecuredStorageProvider;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->unlockKeyStore:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected prepareCipherForDecryption(Lcom/ubnt/keystore/SecuredStorageProvider;[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationVector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 534
    invoke-static {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setDecryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V

    .line 535
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

    .line 537
    :cond_1
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getDecryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected prepareCipherForEncryption(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 526
    invoke-static {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$setEncryptionCipherPrepared$p(Lcom/ubnt/keystore/SecuredStorageProvider;Z)V

    .line 527
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

    .line 529
    :cond_1
    invoke-static {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->access$getEncryptionCipher$p(Lcom/ubnt/keystore/SecuredStorageProvider;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public prepareDB$keystore_release(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;[B)Lio/realm/RealmConfiguration;
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->prepareSchemaVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lcom/ubnt/keystore/SecuredStorageProvider;->prepareRealmDataMigration()Lio/realm/RealmMigration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 366
    iget-boolean v1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->realmSecured:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->prepareRealmKey(Lcom/ubnt/keystore/SecuredStorageProvider;Ljavax/crypto/Cipher;)[B

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lio/realm/RealmConfiguration$Builder;->encryptionKey([B)Lio/realm/RealmConfiguration$Builder;

    .line 369
    :cond_1
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object p1

    return-object p1
.end method
