.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;
.super Ljava/lang/Object;
.source "SecuredDataAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000cJ$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000cJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000cJ\u0006\u0010\u0016\u001a\u00020\u0006J9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u000e\"\u0004\u0008\u0000\u0010\u00182#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0006\u0012\u0004\u0018\u0001H\u00180\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0014J1\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00062!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\'0\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;",
        "",
        "securedStorageProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;",
        "(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V",
        "canBeKeystoreEnabled",
        "",
        "getDataEntity",
        "Lio/realm/RealmModel;",
        "activity",
        "Landroid/app/Activity;",
        "clazz",
        "Ljava/lang/Class;",
        "getDataEntityR",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getRadioSecurityKey",
        "",
        "radioType",
        "",
        "getStandAloneDeviceConfiguration",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;",
        "hasDataEntity",
        "isKeyStoreEnabled",
        "realmAction",
        "T",
        "action",
        "Lkotlin/Function1;",
        "Lio/realm/Realm;",
        "Lkotlin/ParameterName;",
        "name",
        "realm",
        "saveClientListEntity",
        "retrieveStationStat",
        "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;",
        "saveRadioSecurityKey",
        "securityKey",
        "saveStandAloneDeviceConfiguration",
        "standAloneDeviceConfiguration",
        "tryToEnableKeystore",
        "",
        "forceKeyStoreUse",
        "resultCallback",
        "success",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;)V
    .locals 1

    const-string/jumbo v0, "securedStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    return-void
.end method

.method public static final synthetic access$getSecuredStorageProvider$p(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    return-object p0
.end method

.method private final realmAction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/realm/Realm;",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$realmAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.create<T> {\n      \u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final canBeKeystoreEnabled()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->canBeKeystoreEnabled()Z

    move-result v0

    return v0
.end method

.method public final getDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/RealmModel;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    new-instance p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lcom/ubnt/common/db/entity/DeviceStatListEntity;-><init>(Ljava/util/List;)V

    check-cast p2, Lio/realm/RealmModel;

    return-object p2

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->prepareRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntity$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntity$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/realm/RealmModel;

    :cond_1
    return-object v1
.end method

.method public final getDataEntityR(Landroid/app/Activity;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance p2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lcom/ubnt/common/db/entity/DeviceStatListEntity;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.just(DeviceStatLis\u2026pe.DEVICES_DATA_LEGACY)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getDataEntityR$1;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->realmAction(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getRadioSecurityKey(I)Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->prepareRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    .line 124
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getRadioSecurityKey$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getRadioSecurityKey$2;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getRadioSecurityKey$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getRadioSecurityKey$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->prepareRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$getStandAloneDeviceConfiguration$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->isCachedDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->prepareRealm()Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$hasDataEntity$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$hasDataEntity$1;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;->processRealmAction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isKeyStoreEnabled()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->canBeKeystoreEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->isKeystoreEnabled()Z

    move-result v0

    return v0
.end method

.method public final saveClientListEntity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Z
    .locals 2

    const-string/jumbo v0, "retrieveStationStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveClientListEntity$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveClientListEntity$1;-><init>(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final saveRadioSecurityKey(ILjava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "securityKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveRadioSecurityKey$2;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveRadioSecurityKey$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveRadioSecurityKey$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveRadioSecurityKey$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final saveStandAloneDeviceConfiguration(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;)Z
    .locals 2

    const-string/jumbo v0, "standAloneDeviceConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveStandAloneDeviceConfiguration$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess$saveStandAloneDeviceConfiguration$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->processRealmTransaction(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
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

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->securedStorageProvider:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredStorageProvider;->tryToEnableKeystore(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
