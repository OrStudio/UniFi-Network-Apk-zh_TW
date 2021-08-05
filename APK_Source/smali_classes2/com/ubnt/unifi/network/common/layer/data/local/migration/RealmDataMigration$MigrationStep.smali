.class final enum Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;
.super Ljava/lang/Enum;
.source "RealmDataMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MigrationStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B2\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;",
        "",
        "version",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lio/realm/RealmSchema;",
        "Lkotlin/ParameterName;",
        "name",
        "schema",
        "",
        "(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getVersion",
        "()J",
        "LEGACY_MIGRATION_7",
        "ADD_SSO_ACCOUNT_INTO_REALM",
        "ADD_RADIO_SECURITY_KEY_INTO_REALM",
        "ADD_STAND_ALONE_DEVICE_CONFIGURATION_INTO_REALM",
        "REMOVE_DEVICE_STATE_ENTITY",
        "ADD_SSO_ACCOUNTS",
        "ADD_SSO_LOGGED_IN_ACCOUNT",
        "LOCAL_CONTROLLER_VERSION_UUID",
        "ADD_HOSTNAME_TO_X509",
        "ADD_LAUNCH_TYPE",
        "ADD_CONTROLLER_LAUNCH_TYPE_REALM_OBJECT",
        "ADD_SSO_ACCOUNT_ENTITY_UUID",
        "ADD_IN_STANDALONE_MODE",
        "ADD_RATE_APP",
        "ADD_REMOTE_ACCESS_CREDENTIALS",
        "ADD_SETUP_DEVICE_ENTITY",
        "ADD_CONTROLLER_FW_VERSION",
        "ADD_LAST_DEVICE_SETUP_ENTITY",
        "UPDATE_LAST_DEVICE_SETUP_DURATION",
        "ADD_ANONYMOUS_DEVICE_ID",
        "REMOVE_LEGACY_CLIENT_ENTITIES",
        "ADD_SUPPORT_PIN",
        "ADD_CONTROLLER_PRIVATE_DATA",
        "LAST_DEVICE_SETUP_FW_VERSION",
        "REMOVE_LEGACY_REALM_ENTITIES",
        "ADD_DEVICE_LIST_CONFIG_ENTITY",
        "ADD_CLIENTS_CONFIG",
        "REMOVE_SITE_ENTITY",
        "REMOVE_LEGACY_ENTITIES",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_ANONYMOUS_DEVICE_ID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_CLIENTS_CONFIG:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_CONTROLLER_FW_VERSION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_CONTROLLER_LAUNCH_TYPE_REALM_OBJECT:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_CONTROLLER_PRIVATE_DATA:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_DEVICE_LIST_CONFIG_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_HOSTNAME_TO_X509:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_IN_STANDALONE_MODE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_LAST_DEVICE_SETUP_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_LAUNCH_TYPE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_RADIO_SECURITY_KEY_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_RATE_APP:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_REMOTE_ACCESS_CREDENTIALS:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SETUP_DEVICE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SSO_ACCOUNTS:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SSO_ACCOUNT_ENTITY_UUID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SSO_ACCOUNT_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SSO_LOGGED_IN_ACCOUNT:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_STAND_ALONE_DEVICE_CONFIGURATION_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum ADD_SUPPORT_PIN:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum LAST_DEVICE_SETUP_FW_VERSION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum LEGACY_MIGRATION_7:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum LOCAL_CONTROLLER_VERSION_UUID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum REMOVE_DEVICE_STATE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum REMOVE_LEGACY_CLIENT_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum REMOVE_LEGACY_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum REMOVE_LEGACY_REALM_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum REMOVE_SITE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

.field public static final enum UPDATE_LAST_DEVICE_SETUP_DURATION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/realm/RealmSchema;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 19
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "LEGACY_MIGRATION_7"

    const/4 v3, 0x0

    const-wide/16 v4, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->LEGACY_MIGRATION_7:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 26
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$2;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v9, "ADD_SSO_ACCOUNT_INTO_REALM"

    const/4 v10, 0x1

    const-wide/16 v11, 0x9

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SSO_ACCOUNT_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$3;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_RADIO_SECURITY_KEY_INTO_REALM"

    const/4 v5, 0x2

    const-wide/16 v6, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_RADIO_SECURITY_KEY_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$4;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_STAND_ALONE_DEVICE_CONFIGURATION_INTO_REALM"

    const/4 v5, 0x3

    const-wide/16 v6, 0xb

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_STAND_ALONE_DEVICE_CONFIGURATION_INTO_REALM:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 43
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$5;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVE_DEVICE_STATE_ENTITY"

    const/4 v5, 0x4

    const-wide/16 v6, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->REMOVE_DEVICE_STATE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 50
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$6;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$6;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_SSO_ACCOUNTS"

    const/4 v5, 0x5

    const-wide/16 v6, 0x13

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SSO_ACCOUNTS:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 60
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$7;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_SSO_LOGGED_IN_ACCOUNT"

    const/4 v5, 0x6

    const-wide/16 v6, 0x14

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SSO_LOGGED_IN_ACCOUNT:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$8;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$8;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LOCAL_CONTROLLER_VERSION_UUID"

    const/4 v5, 0x7

    const-wide/16 v6, 0x17

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->LOCAL_CONTROLLER_VERSION_UUID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 71
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$9;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$9;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_HOSTNAME_TO_X509"

    const/16 v5, 0x8

    const-wide/16 v6, 0x1a

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_HOSTNAME_TO_X509:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 82
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$10;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$10;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_LAUNCH_TYPE"

    const/16 v5, 0x9

    const-wide/16 v6, 0x1b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_LAUNCH_TYPE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 91
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$11;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$11;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_CONTROLLER_LAUNCH_TYPE_REALM_OBJECT"

    const/16 v5, 0xa

    const-wide/16 v6, 0x1e

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_CONTROLLER_LAUNCH_TYPE_REALM_OBJECT:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 98
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$12;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$12;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_SSO_ACCOUNT_ENTITY_UUID"

    const/16 v5, 0xb

    const-wide/16 v6, 0x1f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SSO_ACCOUNT_ENTITY_UUID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 105
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$13;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$13;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_IN_STANDALONE_MODE"

    const/16 v5, 0xc

    const-wide/16 v6, 0x21

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_IN_STANDALONE_MODE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 112
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$14;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$14;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_RATE_APP"

    const/16 v5, 0xd

    const-wide/16 v6, 0x22

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_RATE_APP:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 119
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$15;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$15;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_REMOTE_ACCESS_CREDENTIALS"

    const/16 v5, 0xe

    const-wide/16 v6, 0x24

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_REMOTE_ACCESS_CREDENTIALS:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 134
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$16;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$16;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_SETUP_DEVICE_ENTITY"

    const/16 v5, 0xf

    const-wide/16 v6, 0x25

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SETUP_DEVICE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 141
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_CONTROLLER_FW_VERSION"

    const/16 v5, 0x10

    const-wide/16 v6, 0x26

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_CONTROLLER_FW_VERSION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 150
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$18;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$18;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_LAST_DEVICE_SETUP_ENTITY"

    const/16 v5, 0x11

    const-wide/16 v6, 0x27

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_LAST_DEVICE_SETUP_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 159
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$19;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$19;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "UPDATE_LAST_DEVICE_SETUP_DURATION"

    const/16 v5, 0x12

    const-wide/16 v6, 0x28

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->UPDATE_LAST_DEVICE_SETUP_DURATION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 164
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$20;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$20;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_ANONYMOUS_DEVICE_ID"

    const/16 v5, 0x13

    const-wide/16 v6, 0x29

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_ANONYMOUS_DEVICE_ID:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 173
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$21;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$21;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVE_LEGACY_CLIENT_ENTITIES"

    const/16 v5, 0x14

    const-wide/16 v6, 0x2a

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->REMOVE_LEGACY_CLIENT_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 177
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$22;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$22;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_SUPPORT_PIN"

    const/16 v5, 0x15

    const-wide/16 v6, 0x2b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_SUPPORT_PIN:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 186
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$23;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$23;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_CONTROLLER_PRIVATE_DATA"

    const/16 v5, 0x16

    const-wide/16 v6, 0x2c

    move-object v3, v1

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_CONTROLLER_PRIVATE_DATA:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 194
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$24;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$24;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAST_DEVICE_SETUP_FW_VERSION"

    const/16 v5, 0x17

    const-wide/16 v6, 0x2d

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->LAST_DEVICE_SETUP_FW_VERSION:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 199
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVE_LEGACY_REALM_ENTITIES"

    const/16 v5, 0x18

    const-wide/16 v6, 0x2e

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->REMOVE_LEGACY_REALM_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 220
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$26;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$26;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_DEVICE_LIST_CONFIG_ENTITY"

    const/16 v5, 0x19

    const-wide/16 v6, 0x2f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_DEVICE_LIST_CONFIG_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 230
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$27;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADD_CLIENTS_CONFIG"

    const/16 v5, 0x1a

    const-wide/16 v6, 0x30

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->ADD_CLIENTS_CONFIG:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 242
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$28;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$28;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVE_SITE_ENTITY"

    const/16 v5, 0x1b

    const-wide/16 v6, 0x31

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->REMOVE_SITE_ENTITY:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 245
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$29;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$29;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVE_LEGACY_ENTITIES"

    const/16 v5, 0x1c

    const-wide/16 v6, 0x32

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;-><init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->REMOVE_LEGACY_ENTITIES:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/RealmSchema;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->version:J

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/realm/RealmSchema;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->version:J

    return-wide v0
.end method
