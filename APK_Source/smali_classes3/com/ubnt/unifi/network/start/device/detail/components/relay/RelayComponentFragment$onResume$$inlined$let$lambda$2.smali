.class final Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "RelayComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->onResume()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "relay",
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;->getRelayButton()Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;->getState()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual$Companion;->forSwitchState(Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;->setSwitchState$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/power/OnOffButtonView;Lcom/ubnt/unifi/network/common/layer/presentation/model/switch_state/SwitchStateVisual;ZILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentUI;->getRelayState()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;->getState()Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState$Companion;->forSwitchState(Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$RelayState;->getTitle()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentFragment$onResume$$inlined$let$lambda$2;->accept(Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;)V

    return-void
.end method
