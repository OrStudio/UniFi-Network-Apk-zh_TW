.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onNetworkLoaded(Ljava/lang/String;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00b2\u0001\u0012R\u0008\u0001\u0012N\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0005*&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00020\u0002 \u0005*X\u0012R\u0008\u0001\u0012N\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0005*&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012:\u0010\u0008\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "data",
        "Lkotlin/Pair;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;>;>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptions()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4$2;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$4;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
