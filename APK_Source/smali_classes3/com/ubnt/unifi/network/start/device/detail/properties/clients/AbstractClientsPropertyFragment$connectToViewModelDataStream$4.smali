.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;
.super Ljava/lang/Object;
.source "AbstractClientsPropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->connectToViewModelDataStream()V
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->getClientsDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$4;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
