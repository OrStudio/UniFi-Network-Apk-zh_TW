.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;
.super Ljava/lang/Object;
.source "WiFiSetupFinishFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->subscribeWifiLookupStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiSetupFinishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiSetupFinishFragment.kt\ncom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,222:1\n21#2:223\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiSetupFinishFragment.kt\ncom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1\n*L\n170#1:223\n*E\n"
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
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Init;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getJoinWifiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 166
    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Scanning;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Scanning;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    .line 167
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v7

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/32 v11, 0x2bf20

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1, v3, v3, v4}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$changeScreenState(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;ZZZ)V

    .line 170
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1102ad

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 172
    :cond_1
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1, v4, v4, v3}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$changeScreenState(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;ZZZ)V

    .line 175
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$showInitialTitle(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V

    .line 176
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$showOpenSettingsButton(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V

    .line 177
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialog()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 179
    :cond_2
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1, v4, v4, v3}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$changeScreenState(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;ZZZ)V

    .line 182
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$showInitialTitle(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V

    .line 183
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$showOpenSettingsButton(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V

    .line 184
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishViewModel;->openWifiConnectionDialog()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 186
    :cond_3
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;->access$handleError(Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    :goto_0
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/finish/WiFiSetupFinishFragment$subscribeWifiLookupStream$1;->accept(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;)V

    return-void
.end method
