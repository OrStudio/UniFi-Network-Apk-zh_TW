.class public interface abstract Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;
.super Ljava/lang/Object;
.source "ControllerSetupRuleDefinition.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleConfigTimeout;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ControllerSetupRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0016\u0010\u0080\u0001\u001a\u00030\u0081\u00012\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R \u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u0004\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\nR\u001a\u00108\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0015R\u0018\u0010;\u001a\u00020\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u001a\u0010>\u001a\u0004\u0018\u00010?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u0004\u0018\u00010?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u001a\u0010G\u001a\u0004\u0018\u00010?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u001a\u0010J\u001a\u0004\u0018\u00010KX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u0004\u0018\u00010KX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\u001a\u0010S\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0013\"\u0004\u0008U\u0010\u0015R\u001a\u0010V\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0013\"\u0004\u0008X\u0010\u0015R\u0018\u0010Y\u001a\u00020\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\r\"\u0004\u0008[\u0010\u000fR\u001a\u0010\\\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0013\"\u0004\u0008^\u0010\u0015R\u001a\u0010_\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0013\"\u0004\u0008a\u0010\u0015R\u001a\u0010b\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0013\"\u0004\u0008d\u0010\u0015R\u001a\u0010e\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0013\"\u0004\u0008g\u0010\u0015R\u001a\u0010h\u001a\u0004\u0018\u00010iX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u0004\u0018\u00010oX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010t\u001a\u0004\u0018\u00010uX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001a\u0010z\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0013\"\u0004\u0008|\u0010\u0015R\u001a\u0010}\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u0013\"\u0004\u0008\u007f\u0010\u0015\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleConfigTimeout;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;",
        "autoOptimize",
        "",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "setAutoOptimize",
        "(Ljava/lang/Boolean;)V",
        "cloudAccessEnabled",
        "getCloudAccessEnabled",
        "()Z",
        "setCloudAccessEnabled",
        "(Z)V",
        "cloudAccessPassword",
        "",
        "getCloudAccessPassword",
        "()Ljava/lang/String;",
        "setCloudAccessPassword",
        "(Ljava/lang/String;)V",
        "cloudAccessUserName",
        "getCloudAccessUserName",
        "setCloudAccessUserName",
        "cloudDiagnostics",
        "getCloudDiagnostics",
        "setCloudDiagnostics",
        "controllerUuid",
        "getControllerUuid",
        "setControllerUuid",
        "country",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "getCountry",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "setCountry",
        "(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V",
        "defaultAdminEmail",
        "getDefaultAdminEmail",
        "setDefaultAdminEmail",
        "defaultAdminPassword",
        "getDefaultAdminPassword",
        "setDefaultAdminPassword",
        "defaultAdminUserName",
        "getDefaultAdminUserName",
        "setDefaultAdminUserName",
        "devicesToAdopt",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "getDevicesToAdopt",
        "()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "setDevicesToAdopt",
        "([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "enableUniFiProtect",
        "getEnableUniFiProtect",
        "setEnableUniFiProtect",
        "guestSSID",
        "getGuestSSID",
        "setGuestSSID",
        "guestWlanEnabled",
        "getGuestWlanEnabled",
        "setGuestWlanEnabled",
        "ispDownload",
        "",
        "getIspDownload",
        "()Ljava/lang/Integer;",
        "setIspDownload",
        "(Ljava/lang/Integer;)V",
        "ispUpload",
        "getIspUpload",
        "setIspUpload",
        "locationAccuracy",
        "getLocationAccuracy",
        "setLocationAccuracy",
        "locationLat",
        "",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "setLocationLat",
        "(Ljava/lang/Double;)V",
        "locationLong",
        "getLocationLong",
        "setLocationLong",
        "ssoFirstName",
        "getSsoFirstName",
        "setSsoFirstName",
        "ssoLastName",
        "getSsoLastName",
        "setSsoLastName",
        "ssoLoginEnabled",
        "getSsoLoginEnabled",
        "setSsoLoginEnabled",
        "ssoUUID",
        "getSsoUUID",
        "setSsoUUID",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "token2FA",
        "getToken2FA",
        "setToken2FA",
        "ubicAuthToken",
        "getUbicAuthToken",
        "setUbicAuthToken",
        "updateScheduleFrequency",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "getUpdateScheduleFrequency",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "setUpdateScheduleFrequency",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V",
        "updateScheduleTime",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "getUpdateScheduleTime",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "setUpdateScheduleTime",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V",
        "updateScheduleWeekday",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "getUpdateScheduleWeekday",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "setUpdateScheduleWeekday",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V",
        "wlanKey",
        "getWlanKey",
        "setWlanKey",
        "wlanSSID",
        "getWlanSSID",
        "setWlanSSID",
        "copyFrom",
        "",
        "source",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract copyFrom(Ljava/lang/Object;)V
.end method

.method public abstract getAutoOptimize()Ljava/lang/Boolean;
.end method

.method public abstract getCloudAccessEnabled()Z
.end method

.method public abstract getCloudAccessPassword()Ljava/lang/String;
.end method

.method public abstract getCloudAccessUserName()Ljava/lang/String;
.end method

.method public abstract getCloudDiagnostics()Ljava/lang/Boolean;
.end method

.method public abstract getControllerUuid()Ljava/lang/String;
.end method

.method public abstract getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
.end method

.method public abstract getDefaultAdminEmail()Ljava/lang/String;
.end method

.method public abstract getDefaultAdminPassword()Ljava/lang/String;
.end method

.method public abstract getDefaultAdminUserName()Ljava/lang/String;
.end method

.method public abstract getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;
.end method

.method public abstract getEnableUniFiProtect()Ljava/lang/Boolean;
.end method

.method public abstract getGuestSSID()Ljava/lang/String;
.end method

.method public abstract getGuestWlanEnabled()Z
.end method

.method public abstract getIspDownload()Ljava/lang/Integer;
.end method

.method public abstract getIspUpload()Ljava/lang/Integer;
.end method

.method public abstract getLocationAccuracy()Ljava/lang/Integer;
.end method

.method public abstract getLocationLat()Ljava/lang/Double;
.end method

.method public abstract getLocationLong()Ljava/lang/Double;
.end method

.method public abstract getSsoFirstName()Ljava/lang/String;
.end method

.method public abstract getSsoLastName()Ljava/lang/String;
.end method

.method public abstract getSsoLoginEnabled()Z
.end method

.method public abstract getSsoUUID()Ljava/lang/String;
.end method

.method public abstract getTimeZone()Ljava/lang/String;
.end method

.method public abstract getToken2FA()Ljava/lang/String;
.end method

.method public abstract getUbicAuthToken()Ljava/lang/String;
.end method

.method public abstract getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;
.end method

.method public abstract getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;
.end method

.method public abstract getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
.end method

.method public abstract getWlanKey()Ljava/lang/String;
.end method

.method public abstract getWlanSSID()Ljava/lang/String;
.end method

.method public abstract setAutoOptimize(Ljava/lang/Boolean;)V
.end method

.method public abstract setCloudAccessEnabled(Z)V
.end method

.method public abstract setCloudAccessPassword(Ljava/lang/String;)V
.end method

.method public abstract setCloudAccessUserName(Ljava/lang/String;)V
.end method

.method public abstract setCloudDiagnostics(Ljava/lang/Boolean;)V
.end method

.method public abstract setControllerUuid(Ljava/lang/String;)V
.end method

.method public abstract setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V
.end method

.method public abstract setDefaultAdminEmail(Ljava/lang/String;)V
.end method

.method public abstract setDefaultAdminPassword(Ljava/lang/String;)V
.end method

.method public abstract setDefaultAdminUserName(Ljava/lang/String;)V
.end method

.method public abstract setDevicesToAdopt([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
.end method

.method public abstract setEnableUniFiProtect(Ljava/lang/Boolean;)V
.end method

.method public abstract setGuestSSID(Ljava/lang/String;)V
.end method

.method public abstract setGuestWlanEnabled(Z)V
.end method

.method public abstract setIspDownload(Ljava/lang/Integer;)V
.end method

.method public abstract setIspUpload(Ljava/lang/Integer;)V
.end method

.method public abstract setLocationAccuracy(Ljava/lang/Integer;)V
.end method

.method public abstract setLocationLat(Ljava/lang/Double;)V
.end method

.method public abstract setLocationLong(Ljava/lang/Double;)V
.end method

.method public abstract setSsoFirstName(Ljava/lang/String;)V
.end method

.method public abstract setSsoLastName(Ljava/lang/String;)V
.end method

.method public abstract setSsoLoginEnabled(Z)V
.end method

.method public abstract setSsoUUID(Ljava/lang/String;)V
.end method

.method public abstract setTimeZone(Ljava/lang/String;)V
.end method

.method public abstract setToken2FA(Ljava/lang/String;)V
.end method

.method public abstract setUbicAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setUpdateScheduleFrequency(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V
.end method

.method public abstract setUpdateScheduleTime(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V
.end method

.method public abstract setUpdateScheduleWeekday(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V
.end method

.method public abstract setWlanKey(Ljava/lang/String;)V
.end method

.method public abstract setWlanSSID(Ljava/lang/String;)V
.end method
