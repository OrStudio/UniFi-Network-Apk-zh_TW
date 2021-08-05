.class public final Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;
.super Lcom/ui/session/UniFiAppUriActivity;
.source "UniFiAppUriResolverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$StorageImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J$\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R \u0010\u0003\u001a\u0014 \u0006*\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0004\u00a2\u0006\u0002\u0008\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0007\u001a0\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0017\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00050\u0008\u00a2\u0006\u0002\u0008\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014 \u0006*\t\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00050\u0004\u00a2\u0006\u0002\u0008\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;",
        "Lcom/ui/session/UniFiAppUriActivity;",
        "()V",
        "loginDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "loginRelay",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "",
        "relayDisposable",
        "onDestroy",
        "",
        "onStart",
        "onStop",
        "onUniFiSession",
        "sessionData",
        "",
        "deviceId",
        "onUniFiSessionError",
        "error",
        "",
        "StorageImpl",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private loginRelay:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private relayDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/ui/session/UniFiAppUriActivity;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->relayDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginRelay:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getLoginRelay$p(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginRelay:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setLoginRelay$p(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginRelay:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 92
    invoke-super {p0}, Lcom/ui/session/UniFiAppUriActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/ui/session/UniFiAppUriActivity;->onStart()V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginRelay:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$1;-><init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 79
    new-instance v2, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onStart$2;-><init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->relayDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->relayDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 87
    invoke-super {p0}, Lcom/ui/session/UniFiAppUriActivity;->onStop()V

    return-void
.end method

.method public onUniFiSession(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ui/unifi/core/storage/UcoreStorage;

    new-instance v1, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$StorageImpl;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$StorageImpl;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/ui/unifi/core/storage/Storage;

    invoke-direct {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage;-><init>(Lcom/ui/unifi/core/storage/Storage;)V

    .line 27
    invoke-virtual {v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->getUiAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "UniFiSession"

    const-string v2, "Can\'t find Session Cookie"

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->finish()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->getSsoPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "UniFiSession"

    const-string v2, "Can\'t find SSO Password"

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->finish()V

    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "UniFiSession"

    const-string v3, "Can\'t find UnifiApplication  instance"

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->finish()V

    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOLogin;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOLogin;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v5

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;

    invoke-virtual {v2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;->login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$2;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$3;-><init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    new-instance p2, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$4;-><init>(Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onUniFiSessionError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UniFiSession"

    const-string v2, "Error while trying to get UniFi App Session"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity;->finish()V

    return-void
.end method
