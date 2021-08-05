.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->showConnectionErrorNotification(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->$error:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->$error:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->getShowCredentialsDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    :goto_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceProductImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;->showNewDialogInFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->getResultStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 223
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1$dialogStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1$dialogStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    const-string v1, "dialogStream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->access$prepareStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;Lio/reactivex/rxjava3/core/Single;)V

    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->refresh(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
