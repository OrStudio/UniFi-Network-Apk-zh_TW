.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3$3;
.super Ljava/lang/Object;
.source "RpsPortEditDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
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
.field final synthetic $param:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3$3;->$param:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3$3;->$param:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$onStart$6$3$3;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;

    move-result-object p1

    return-object p1
.end method
