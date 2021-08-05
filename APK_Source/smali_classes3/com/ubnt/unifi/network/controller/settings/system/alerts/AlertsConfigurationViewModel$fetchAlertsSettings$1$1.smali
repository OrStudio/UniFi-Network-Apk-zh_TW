.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
        "kotlin.jvm.PlatformType",
        "alertSettings",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    const-string v1, "alertSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->access$prepareAlertConfig(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
