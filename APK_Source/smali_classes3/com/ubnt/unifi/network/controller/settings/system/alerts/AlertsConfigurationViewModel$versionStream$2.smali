.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V
    .locals 4

    .line 112
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$versionStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->access$getAlertsOffAvailableRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/16 v3, 0x14

    invoke-virtual {p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(III)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller state has to be Available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
