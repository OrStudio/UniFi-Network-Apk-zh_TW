.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->showForgetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dismissAction:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;->$dismissAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;->$dismissAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$showForgetDialog$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
