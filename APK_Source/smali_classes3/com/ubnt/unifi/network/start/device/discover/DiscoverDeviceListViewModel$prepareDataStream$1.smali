.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->prepareDataStream()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;->apply(Lkotlin/Unit;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;->getDISCOVERY_PROXY()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/base/DiscoveryController;

    invoke-virtual {p1}, Lcom/ubnt/discovery/base/DiscoveryController;->discoverLastDevice()Lio/reactivex/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
