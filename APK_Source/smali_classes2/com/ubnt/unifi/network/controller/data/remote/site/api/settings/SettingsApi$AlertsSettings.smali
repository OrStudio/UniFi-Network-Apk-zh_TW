.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertsSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings$AlertTypeSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "_settingPreference",
        "",
        "alertTypeSettings",
        "Lcom/google/gson/JsonObject;",
        "getAlertTypeSettings",
        "()Lcom/google/gson/JsonObject;",
        "settingPreference",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
        "getSettingPreference",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;",
        "AlertTypeSettings",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final _settingPreference:Ljava/lang/String;

.field private final alertTypeSettings:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "setting_preference"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 751
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->_settingPreference:Ljava/lang/String;

    const-string v1, "alert_type_settings"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 754
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonObject$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->alertTypeSettings:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final getAlertTypeSettings()Lcom/google/gson/JsonObject;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->alertTypeSettings:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getSettingPreference()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;
    .locals 2

    .line 752
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertsSettings;->_settingPreference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference$Companion;->getForRawKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$AlertSettingPreference;

    move-result-object v0

    return-object v0
.end method
