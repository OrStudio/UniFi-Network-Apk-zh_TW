.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
.source "UnifiDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEVICE_DATA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDataProvider.kt\ncom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n734#2:389\n825#2,2:390\n1819#2,2:392\n1517#2:394\n1588#2,3:395\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDataProvider.kt\ncom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA\n*L\n107#1:389\n107#1,2:390\n112#1,2:392\n114#1:394\n114#1,3:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "",
        "()V",
        "filterByParameter",
        "data",
        "parameter",
        "loadAction",
        "loadDataFromCache",
        "Lio/reactivex/rxjava3/core/Observable;",
        "instance",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "saveDataToCache",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic filterByParameter(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->filterByParameter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterByParameter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 107
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic loadAction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadAction(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadAction(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v3

    new-instance v6, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadAction$1;

    invoke-direct {v6, v4, v5, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadAction$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lcom/ubnt/common/request/device/DeviceDataRequest$DeviceStatRequestListener;

    invoke-virtual {v3, v6, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceDataRequest(Lcom/ubnt/common/request/device/DeviceDataRequest$DeviceStatRequestListener;Ljava/lang/String;)V

    const/16 p1, 0x1e

    int-to-long v6, p1

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 100
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data loading error! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 94
    :cond_1
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;

    const-string v0, "Data response timeout reached!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 69
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.create<List<D\u2026plete()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 392
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 112
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 394
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 395
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 396
    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 114
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_1
    check-cast p3, Ljava/util/List;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0, p2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
