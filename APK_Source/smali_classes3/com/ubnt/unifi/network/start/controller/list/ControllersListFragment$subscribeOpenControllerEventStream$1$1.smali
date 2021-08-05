.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;
.super Ljava/lang/Object;
.source "ControllersListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
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
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V
    .locals 13

    .line 241
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    if-eqz v0, :cond_1

    .line 242
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->isShowDetailsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerActivity;->Companion:Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->withDefaultLaunchType$default(Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;Landroid/app/Activity;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    sget-object v7, Lcom/ubnt/unifi/network/controller/ControllerActivity;->Companion:Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->withDefaultLaunchType$default(Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;Landroid/app/Activity;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    if-eqz v0, :cond_2

    .line 250
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getHwAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getFwVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v7

    .line 251
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    const-string v0, "Click for such item not expected!"

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$subscribeOpenControllerEventStream$1$1;->accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V

    return-void
.end method
