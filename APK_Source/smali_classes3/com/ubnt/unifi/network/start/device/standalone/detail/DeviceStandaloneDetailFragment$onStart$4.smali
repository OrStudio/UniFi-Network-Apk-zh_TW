.class final Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;
.super Ljava/lang/Object;
.source "DeviceStandaloneDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->onStart()V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;)V
    .locals 2

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState$Companion;->getFragmentStateForViewModelState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->getData()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;->process(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;->accept(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;)V

    return-void
.end method
