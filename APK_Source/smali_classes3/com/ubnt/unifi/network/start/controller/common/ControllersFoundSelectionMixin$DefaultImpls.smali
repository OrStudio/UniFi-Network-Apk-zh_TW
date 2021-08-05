.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundSelectionMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,282:1\n21#2:283\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls\n*L\n252#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic access$getCtx$p(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->getCtx(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDeviceName(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->getDeviceName(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$setPageValues(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;ILjava/util/List;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->setPageValues(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;ILjava/util/List;)V

    return-void
.end method

.method private static getCtx(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;
    .locals 0

    .line 213
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static getDeviceName(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;)Ljava/lang/String;
    .locals 1

    .line 275
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "requireActivity().getStr\u2026del(device?.model).title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static loadDevicesIntoPager(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->getCtx(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v1, 0x2

    .line 225
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 227
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 238
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 239
    :goto_0
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerIndicator()Lcom/itsronald/widget/ViewPagerIndicator;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0, v2}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 240
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getInfoContainer()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getShowInfoForSingleItem()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v3, v1, v2}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 242
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 243
    :cond_3
    invoke-static {p0, v2, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->setPageValues(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;ILjava/util/List;)V

    return-void
.end method

.method public static prepareControllersPager(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)V
    .locals 2

    .line 216
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->with(Landroidx/viewpager/widget/ViewPager;)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;

    move-result-object p0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;->scale(F)Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$CoverFlow$Builder;)V

    :cond_0
    return-void
.end method

.method private static setPageValues(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
            "I",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 247
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    .line 248
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getName()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->getDeviceName(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getMac()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getMac()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion;->forConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;

    move-result-object v3

    .line 252
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getDistanceIpTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->getInfo1TitleRes()I

    move-result v6

    .line 283
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 253
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getDistanceIp()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->getInfo1ValueProvider()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->getHasSignal()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object v5

    sget-object v6, Lcom/ubnt/common/refactored/model/signal/SignalStrength;->Companion:Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Lcom/ubnt/common/refactored/model/signal/SignalStrength$Companion;->forNegativeRSSI(Ljava/lang/Integer;)Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)V

    .line 255
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v4

    invoke-interface {v4}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->getHasSignal()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getUptime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    move-wide v6, v3

    :goto_2
    sget-object v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getNanos()J

    move-result-wide v8

    mul-long/2addr v6, v8

    .line 259
    sget-object v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->HOUR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v8, v6, v7}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getConvertedValueNanos(J)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_5

    const/4 v5, 0x2

    :cond_5
    move v15, v5

    .line 261
    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->getCtx(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)Landroid/content/Context;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getUptime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-wide/16 v10, 0x1

    sget-object v12, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const v13, 0x7f1108e1

    const v14, 0x7f1108e2

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getUptime()Landroid/widget/TextView;

    move-result-object v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getShowTitleForItem()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 266
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->Companion:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages$Companion;->forDevicesCount(I)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;

    move-result-object v1

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getPagerContainerTitle()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 268
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$Messages;->getTitle()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
