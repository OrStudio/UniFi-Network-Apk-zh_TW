.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllerSetupRuleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static copyFrom(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;Ljava/lang/Object;)V
    .locals 1

    .line 169
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getEnableUniFiProtect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setEnableUniFiProtect(Ljava/lang/Boolean;)V

    .line 174
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setName(Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V

    .line 176
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getLocationLat()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationLat(Ljava/lang/Double;)V

    .line 177
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getLocationLong()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationLong(Ljava/lang/Double;)V

    .line 178
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getLocationAccuracy()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setLocationAccuracy(Ljava/lang/Integer;)V

    .line 179
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setTimeZone(Ljava/lang/String;)V

    .line 180
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDefaultAdminEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setDefaultAdminEmail(Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDefaultAdminUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setDefaultAdminUserName(Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDefaultAdminPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setDefaultAdminPassword(Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getCloudAccessEnabled()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setCloudAccessEnabled(Z)V

    .line 184
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getSsoUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setSsoUUID(Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getCloudAccessUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setCloudAccessUserName(Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getCloudAccessPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setCloudAccessPassword(Ljava/lang/String;)V

    .line 187
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setUbicAuthToken(Ljava/lang/String;)V

    .line 188
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getToken2FA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setToken2FA(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setDevicesToAdopt([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    .line 190
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanEnabled()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setWlanEnabled(Z)V

    .line 191
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setWlanSSID(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setWlanKey(Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getGuestWlanEnabled()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setGuestWlanEnabled(Z)V

    .line 194
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getGuestSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setGuestSSID(Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setAutoOptimize(Ljava/lang/Boolean;)V

    .line 196
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setCloudDiagnostics(Ljava/lang/Boolean;)V

    .line 197
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getConfigurationTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setConfigurationTimeout(Ljava/lang/Long;)V

    .line 198
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getIspDownload()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setIspDownload(Ljava/lang/Integer;)V

    .line 199
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getIspUpload()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setIspUpload(Ljava/lang/Integer;)V

    .line 201
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setUpdateScheduleFrequency(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V

    .line 202
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setUpdateScheduleTime(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V

    .line 203
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setUpdateScheduleWeekday(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V

    return-void
.end method
