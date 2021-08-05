.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;
.super Ljava/lang/Object;
.source "ClientsPropertyViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->startDataStream()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        "kotlin.jvm.PlatformType",
        "clients",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/controller/refactored/station/model/Client;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
