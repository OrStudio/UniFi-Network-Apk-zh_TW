.class public final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;
.super Ljava/lang/Object;
.source "DiscoverySelectorUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;,
        Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverySelectorUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverySelectorUtility.kt\ncom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,137:1\n22#2:138\n22#2:142\n21#3:139\n21#3:140\n21#3:141\n21#3:143\n21#3:144\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoverySelectorUtility.kt\ncom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion\n*L\n102#1:138\n124#1:142\n103#1:139\n104#1:140\n105#1:141\n129#1:143\n131#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J)\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\t2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;",
        "",
        "()V",
        "prepareTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "showDiscoveredControllerDeviceInfo",
        "",
        "controllerDevice",
        "type",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;",
        "discoverySelectorUI",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;",
        "showDiscoveredNetworkDeviceInfo",
        "networkDevice",
        "networkIcon",
        "",
        "(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V",
        "showDiscoveredRemoteDeviceInfo",
        "remoteDevice",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;",
        "subscribeOnSelectedDeviceStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "selectedDeviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "updatePositionIndicator",
        "count",
        "positionIndicator",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;",
        "SelectedDevice",
        "VisualDiscoveryState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$showDiscoveredControllerDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredControllerDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    return-void
.end method

.method public static final synthetic access$showDiscoveredRemoteDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredRemoteDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    return-void
.end method

.method private final showDiscoveredControllerDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 1

    .line 117
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller$Wired;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    const v0, 0x7f080202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredNetworkDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller$Wireless;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    const v0, 0x7f080328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredNetworkDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 119
    :cond_1
    instance-of p2, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller$Unknown;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredNetworkDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final showDiscoveredNetworkDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 10

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :cond_0
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionIcon()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 127
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnection()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f110550

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistanceTitle()Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f110552

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistanceSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 133
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistance()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f110558

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDiscoveredRemoteDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 7

    .line 98
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionIcon()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 100
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorOnAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 102
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnectionImage()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08019c

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getConnection()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11054e

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistanceTitle()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110551

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistance()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;->getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength$Companion;->forSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/model/signal/VisualSignalStrength;->getDistance()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistanceSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;->getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)V

    .line 107
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getDistanceSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 109
    :cond_0
    instance-of p2, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Lan;

    if-eqz p2, :cond_1

    .line 110
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    const v0, 0x7f080202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->showDiscoveredNetworkDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final prepareTitle(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, 0x7f110557

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026very_select_title_single)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const v0, 0x7f110556

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026 devices.size.toString())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final subscribeOnSelectedDeviceStream(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;",
            ")",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    const-string/jumbo v0, "selectedDeviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverySelectorUI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->scan(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 93
    sget-object p2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "selectedDeviceStream\n   \u2026d device stream.\", it) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updatePositionIndicator(ILcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;)V
    .locals 9

    const-string v0, "positionIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->setTotalCount(I)V

    return-void
.end method
