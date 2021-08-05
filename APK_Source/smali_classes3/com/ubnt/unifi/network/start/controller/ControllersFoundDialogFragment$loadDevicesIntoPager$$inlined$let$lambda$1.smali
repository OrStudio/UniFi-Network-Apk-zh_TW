.class final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ControllersFoundDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->loadDevicesIntoPager(Ljava/util/List;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundDialogFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "com/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $devices$inlined:Ljava/util/List;

.field final synthetic $pagerContainer:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->$pagerContainer:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->$devices$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 8

    .line 157
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->$pagerContainer:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->$devices$inlined:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getLastFrameWidth()I

    move-result v1

    int-to-float v1, v1

    .line 161
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getLastFrameHeight()I

    move-result v2

    int-to-float v2, v2

    .line 163
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "FirstDeviceActiveLayer"

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 165
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getHeight()I

    move-result v3

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float v6, v4, v3

    div-float v7, v1, v2

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    float-to-int v1, v3

    goto :goto_1

    :cond_1
    div-float/2addr v2, v1

    mul-float/2addr v4, v2

    .line 170
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_4

    int-to-float v1, v1

    .line 174
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getVideoViewRelativeSize()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 175
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 176
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/16 v3, 0x18

    .line 179
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    int-to-float v1, v1

    .line 180
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getBottomMargin()F

    move-result v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 179
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 182
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getAssetVideoFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getVideo()Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;

    move-result-object v2

    invoke-static {v2, v1, v0, v5, v4}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setVideoFromAssets$default(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getAnimationDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->access$fadeInPagerView(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$DiscoveryAnimation;->getAnimationDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->access$fadeOutVideoView(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V

    :cond_4
    return-void
.end method
