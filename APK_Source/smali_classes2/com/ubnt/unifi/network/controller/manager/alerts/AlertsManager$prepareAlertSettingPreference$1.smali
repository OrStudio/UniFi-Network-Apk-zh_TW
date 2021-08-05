.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->prepareAlertSettingPreference(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;",
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
.field final synthetic $settings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;->$settings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;->$settings:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->getSettingPreference()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Alert type settings is missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$prepareAlertSettingPreference$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;

    move-result-object p1

    return-object p1
.end method
