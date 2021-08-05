.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;
.super Ljava/lang/Object;
.source "WiFiDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;",
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
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;)V
    .locals 10

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getActionModeVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setActionModeVisible(ZZ)V

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getEnabledSwitchRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getEnableSwitchVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v5, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getEnabledSwitchRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getEnableSwitchEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getEnabledSwitchSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getEnableSwitchVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getWifiNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getPasswordVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 236
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getPasswordSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getPasswordVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getInputRowsState()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->changeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/AbstractRow$State;)V

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getNetworkEditEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 239
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getApGroupsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getApGroupsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getApGroupsSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getApGroupsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getSecurityInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getSecurityVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getSecurityInfoSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getSecurityVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getClientsCountRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getStatisticsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getClientsCountSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getStatisticsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getWifiExperienceRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getStatisticsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getWifiExperienceSeparator()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getStatisticsVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getActionButtonsSection()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getActionSectionVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getDeleteButton()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getDeleteActionEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getAdvancedOptions()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getActionSectionVisible()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;->getScreenProgress()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$screenProgress(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;->accept(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;)V

    return-void
.end method
