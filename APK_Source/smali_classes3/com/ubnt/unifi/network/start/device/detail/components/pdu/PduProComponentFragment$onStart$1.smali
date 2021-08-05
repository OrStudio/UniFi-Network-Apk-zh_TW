.class final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;
.super Ljava/lang/Object;
.source "PduProComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->onStart()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPduProComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1828#2,3:132\n*E\n*S KotlinDebug\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1\n*L\n52#1,3:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "outletStateList",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outletStateList"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getUsbOutletsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    if-eqz v0, :cond_4

    .line 55
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;->getRelayState()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;

    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;

    invoke-virtual {v3, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->setOutletVisualState(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;)V

    goto :goto_3

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getPowerOutletsList()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x4

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    if-eqz v0, :cond_4

    .line 59
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;->getRelayState()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;

    :goto_2
    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;

    invoke-virtual {v3, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->setOutletVisualState(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;)V

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method
