.class final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "outletIndex",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$Companion;

    const-string v3, "outletIndex"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$Companion;->newInstance(Ljava/lang/String;I)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Could not open outlet detail"

    invoke-static/range {v4 .. v9}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;->accept(Ljava/lang/Integer;)V

    return-void
.end method
