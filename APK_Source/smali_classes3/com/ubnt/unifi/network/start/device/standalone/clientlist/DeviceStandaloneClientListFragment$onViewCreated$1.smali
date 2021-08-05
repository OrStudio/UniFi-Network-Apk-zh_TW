.class final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStandaloneClientListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onViewCreated$1;->invoke(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListFragment;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
