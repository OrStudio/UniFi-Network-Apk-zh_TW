.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->validateAlertTypeSetting(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lio/reactivex/rxjava3/core/Maybe;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;",
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
.field final synthetic $alertKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;->$alertKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;
    .locals 8

    .line 182
    new-instance v7, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;

    .line 183
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;->$alertKey:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    .line 185
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    .line 186
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;->getSendEmailNotification()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;->getSendMobileNotification()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v4

    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;->getShowInAlerts()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    move-object v0, v7

    move v4, v5

    move v5, v6

    move v6, p1

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZ)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$validateAlertTypeSetting$3;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;

    move-result-object p1

    return-object p1
.end method
