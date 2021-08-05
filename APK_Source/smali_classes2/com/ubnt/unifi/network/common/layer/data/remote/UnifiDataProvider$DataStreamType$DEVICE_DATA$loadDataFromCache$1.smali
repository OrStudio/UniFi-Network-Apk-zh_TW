.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDataProvider.kt\ncom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1571#2,9:389\n1819#2:398\n1820#2:401\n1580#2:402\n1571#2,9:403\n1819#2:412\n1820#2:414\n1580#2:415\n1#3:399\n1#3:400\n1#3:413\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDataProvider.kt\ncom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1\n*L\n121#1,9:389\n121#1:398\n121#1:401\n121#1:402\n123#1,9:403\n123#1:412\n123#1:414\n123#1:415\n121#1:400\n123#1:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032L\u0010\u0004\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0008*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\t0\u0005\u00a2\u0006\u0002\u0008\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

.field final synthetic $parameter:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$parameter:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$parameter:Ljava/lang/String;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 121
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v6, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 397
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 123
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA$loadDataFromCache$1;->$parameter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->loadFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_5
    check-cast v1, Ljava/util/List;

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 126
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 128
    :cond_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    return-void
.end method
