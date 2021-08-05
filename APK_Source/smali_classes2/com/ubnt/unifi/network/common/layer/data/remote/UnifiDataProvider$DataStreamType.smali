.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataStreamType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004!\"#$B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0014\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J%\u0010\u001a\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000eH\u0004\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001eJ+\u0010\u001f\u001a\u00020\u001d\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u0002H\u00012\u0006\u0010\u0019\u001a\u00020\u000eH\u0004\u00a2\u0006\u0002\u0010 R\u0013\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "T",
        "U",
        "",
        "defaultParam",
        "(Ljava/lang/Object;)V",
        "getDefaultParam",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "filterByParameter",
        "data",
        "parameter",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getName",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "getUniversalName",
        "loadAction",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "loadDataFromCache",
        "Lio/reactivex/rxjava3/core/Observable;",
        "instance",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;",
        "loadDataStreamFromCache",
        "cacheKey",
        "loadFromCache",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;",
        "saveDataToCache",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/Object;)V",
        "saveToCache",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/String;)V",
        "DEVICES_DATA_LEGACY",
        "DEVICE_DATA",
        "SITE_SETTINGS",
        "STATIONS_DATA",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;",
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
.field private final defaultParam:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->defaultParam:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getName$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 204
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->defaultParam:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadDataFromCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 211
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->defaultParam:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataFromCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadDataStreamFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.create<T> {\n \u2026nComplete()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public filterByParameter(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final getDefaultParam()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->defaultParam:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->defaultParam:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getUniversalName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getUniversalName()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadAction(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadDataStreamFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected final loadFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading cached data for key: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getDataCache$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached data successfully loaded for key: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No cached data for key: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "TT;TU;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->saveToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final saveToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving data to cache for key: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 243
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getDataCache$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
