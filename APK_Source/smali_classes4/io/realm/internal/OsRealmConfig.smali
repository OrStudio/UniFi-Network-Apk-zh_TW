.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "OsRealmConfig.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B = 0x0t

.field private static final PROXYCONFIG_TYPE_VALUE_HTTP:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_DISCOVERED:B = 0x4t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_EXPLICIT:B = 0x5t

.field private static final SCHEMA_MODE_VALUE_AUTOMATIC:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_IMMUTABLE:B = 0x1t

.field private static final SCHEMA_MODE_VALUE_MANUAL:B = 0x6t

.field private static final SCHEMA_MODE_VALUE_READONLY:B = 0x2t

.field private static final SCHEMA_MODE_VALUE_RESET_FILE:B = 0x3t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_AFTER_CHANGES_UPLOADED:B = 0x2t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_IMMEDIATELY:B = 0x0t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_LIVE_INDEFINETELY:B = 0x1t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

.field private final context:Lio/realm/internal/NativeContext;

.field private final initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private final migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final nativePtr:J

.field private final realmConfiguration:Lio/realm/RealmConfiguration;

.field private final resolvedRealmURI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 33
    .param p4    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 207
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v1, Lio/realm/internal/NativeContext;

    invoke-direct {v1}, Lio/realm/internal/NativeContext;-><init>()V

    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 208
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    .line 209
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getMaxNumberOfActiveVersions()J

    move-result-wide v2

    const/4 v13, 0x1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v13, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide v1

    iput-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 210
    sget-object v1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v1, v10}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 214
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/ObjectServerFacade;->getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    .line 215
    aget-object v2, v1, v14

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 216
    aget-object v2, v1, v13

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/4 v2, 0x2

    .line 217
    aget-object v3, v1, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x3

    .line 218
    aget-object v3, v1, v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/4 v3, 0x4

    .line 219
    aget-object v3, v1, v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/4 v3, 0x5

    .line 220
    aget-object v3, v1, v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/4 v3, 0x6

    .line 221
    aget-object v3, v1, v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Byte;

    const/4 v3, 0x7

    .line 222
    aget-object v3, v1, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x8

    .line 223
    aget-object v3, v1, v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v3, 0x9

    .line 225
    aget-object v3, v1, v3

    check-cast v3, Ljava/util/Map;

    const/16 v4, 0xa

    .line 226
    aget-object v4, v1, v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Byte;

    const/16 v4, 0xb

    .line 227
    aget-object v4, v1, v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v4, 0xc

    .line 228
    aget-object v31, v1, v4

    const/16 v4, 0xd

    .line 229
    aget-object v1, v1, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    new-array v7, v1, [Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v14

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v3

    add-int/lit8 v5, v3, 0x1

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v5

    add-int/2addr v3, v2

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v2, v3, v1}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 250
    :cond_2
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getDurability()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v3

    sget-object v4, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v3, v4, :cond_3

    move v3, v13

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 253
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move/from16 v3, p3

    invoke-static {v1, v2, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 256
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isRecoveryConfiguration()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    :cond_5
    if-eqz v19, :cond_6

    .line 262
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    sget-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 266
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v5

    if-nez p4, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v2

    :goto_4
    move-object/from16 v8, p5

    move-wide/from16 v17, v2

    .line 268
    iput-object v8, v10, Lio/realm/internal/OsRealmConfig;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 269
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual {v1}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v28, v7

    move-wide/from16 v7, v17

    move-object/from16 p2, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 274
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 278
    :cond_9
    iput-object v11, v10, Lio/realm/internal/OsRealmConfig;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    if-eqz v11, :cond_a

    .line 280
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-direct {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    const/4 v1, 0x0

    if-eqz v19, :cond_f

    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v15

    move-wide v15, v2

    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-wide/from16 v17, v2

    .line 295
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    move-result v25

    .line 299
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Byte;->byteValue()B

    move-result v29

    move-object/from16 v20, v0

    move-object/from16 v26, p2

    .line 286
    invoke-static/range {v15 .. v31}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 303
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v32, v2

    move-object v2, v0

    move-object/from16 v0, v32

    goto :goto_5

    :catch_0
    move-exception v0

    new-array v3, v14, [Ljava/lang/Object;

    .line 306
    invoke-static {v0, v12, v3}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v1

    .line 310
    :goto_5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 315
    :try_start_1
    new-instance v4, Ljava/net/URI;

    const-string v5, "ws"

    const-string v6, "http"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    goto :goto_6

    :catch_1
    move-exception v0

    new-array v4, v14, [Ljava/lang/Object;

    .line 318
    invoke-static {v0, v12, v4}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :goto_6
    invoke-virtual {v3, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 322
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 323
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_e

    const/4 v1, -0x1

    .line 325
    sget-object v3, Lio/realm/internal/OsRealmConfig$1;->$SwitchMap$java$net$Proxy$Type:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_b

    goto :goto_7

    :cond_b
    move v1, v14

    .line 333
    :goto_7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_d

    .line 334
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 335
    instance-of v3, v0, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_c

    .line 336
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 337
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 338
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 337
    invoke-static {v3, v4, v1, v5, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_8

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported proxy socket address type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 344
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    move-object v1, v2

    .line 352
    :cond_f
    iput-object v1, v10, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private static native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method getContext()Lio/realm/internal/NativeContext;
    .locals 1

    .line 374
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 362
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 366
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getResolvedRealmURI()Ljava/net/URI;
    .locals 1

    .line 370
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    return-object v0
.end method
