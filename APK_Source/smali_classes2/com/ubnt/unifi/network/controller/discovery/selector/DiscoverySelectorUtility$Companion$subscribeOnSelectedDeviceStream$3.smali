.class final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;
.super Ljava/lang/Object;
.source "DiscoverySelectorUtility.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->subscribeOnSelectedDeviceStream(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0005*\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
        "",
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
.field final synthetic $discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->getDevice()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 67
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->getPosition()I

    move-result v2

    .line 68
    sget-object v3, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState$Companion;->forState(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getUptime()Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getUptime()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->getUptime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getUptime()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView;->setUptimeData(Ljava/lang/Long;J)V

    .line 70
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getPositionIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->setCurrentPosition(I)V

    .line 72
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v2

    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->getSince()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->getTimeout()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->showProgressForStartTimeAndDuration(JJ)V

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 73
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasBootingProgress()Z

    move-result v4

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getSetupButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasSetupButton()Z

    move-result v4

    xor-int/2addr v4, v2

    sget-object v5, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {v1, v4, v5}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    .line 75
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasBootingProgress()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasBootingProgress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    move-result-object v1

    new-instance v4, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;

    invoke-direct {v4, p0, v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->completeProgress(Lkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingMessage()Landroid/widget/TextView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasBootingMessage()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasConnectionMessage()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v11

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 84
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasBootingProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingMessage()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11054b

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->getTitle()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$VisualDiscoveryState;->getHasConnectionMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getBootingMessage()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11054f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->getTitle()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v11

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object p1

    .line 88
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    if-eqz v1, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->access$showDiscoveredRemoteDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 89
    :cond_6
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;

    if-eqz v1, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$3;->$discoverySelectorUI:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->access$showDiscoveredControllerDeviceInfo(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 90
    :cond_7
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_2
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
