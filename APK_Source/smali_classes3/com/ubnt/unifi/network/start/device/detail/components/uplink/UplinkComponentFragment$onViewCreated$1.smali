.class final Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "UplinkComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 49
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
