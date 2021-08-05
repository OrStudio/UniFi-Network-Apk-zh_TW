.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$2;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
        "kotlin.jvm.PlatformType",
        "it",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;->getConfig()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->getPreference()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->access$updateAlertsSettingsPreference(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;->getConfig()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->getAlertTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->access$updateAlertsSettingsListStates(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$fetchAlertsSettings$1$2;->apply(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$RemoteAlertConfig$Loaded;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
