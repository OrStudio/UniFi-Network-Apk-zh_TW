.class final Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;
.super Ljava/lang/Object;
.source "ControllerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V
    .locals 9

    .line 318
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->closeHamburgerMenu()V

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "menu_screen"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$stopRoleStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$stopConnectionStream(Lcom/ubnt/unifi/network/controller/ControllerFragment;)V

    .line 326
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->access$getHighlightSelectedControllerDisposable$p(Lcom/ubnt/unifi/network/controller/ControllerFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 327
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->stop()V

    .line 329
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getContainer()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeUtility$Companion;->selectedOrDefaultLaunchType(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveCurrentLaunchType(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 331
    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 339
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    if-eqz v0, :cond_1

    .line 340
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 341
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

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

    .line 340
    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerFragment;

    const-string v0, "Click for such item not expected!"

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/ControllerFragment;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerFragment$subscribeOpenControllerEventStream$1$1;->accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;)V

    return-void
.end method
