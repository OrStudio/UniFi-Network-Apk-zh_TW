.class public final Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;
.super Ljava/lang/Object;
.source "DevicesUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;",
        "",
        "()V",
        "getDeviceConnectionColor",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "deviceConnectionState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;",
        "getDeviceConnectionText",
        "",
        "context",
        "Landroid/content/Context;",
        "getDisplayOptionText",
        "infoContainer",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;",
        "hasIncompatibleCountry",
        "",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "countrySettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "hasIncompatibleModel",
        "hasWarning",
        "ipAddressToLong",
        "",
        "ip",
        "isDeviceConnectionTextBold",
        "isDeviceDisabled",
        "isDeviceUpgradable",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasIncompatibleCountry(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Z
    .locals 2

    .line 140
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getCountryCodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getCountryCodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final hasIncompatibleModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    .line 144
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModelIncompatible()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDeviceConnectionColor(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)I
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    if-eqz v0, :cond_1

    .line 63
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;->getLinkSpeed()I

    move-result p2

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorGreen()I

    move-result p1

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorOrange()I

    move-result p1

    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    if-eqz v0, :cond_4

    .line 68
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;->getExperience()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorGreen()I

    move-result p1

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;->getExperience()I

    move-result p2

    const/16 v0, 0x46

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorOrange()I

    move-result p1

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorRed()I

    move-result p1

    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p1

    :goto_1
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getDeviceConnectionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wired;->getLinkSpeed()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-lt p2, v2, :cond_0

    .line 38
    div-int/2addr p2, v2

    const v2, 0x7f11032c

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f11032d

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    if-eqz v0, :cond_2

    .line 45
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    .line 46
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$Wireless;->getExperience()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f11032e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$None;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getDisplayOptionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    new-instance v2, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->getUptime()J

    move-result-wide v4

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$FirmwareVersion;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$IpAddress;->getIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_2
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$ConnectedClients;

    if-eqz v0, :cond_3

    .line 128
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$ConnectedClients;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$ConnectedClients;->getClientsCount()I

    move-result p2

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0009

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 131
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Empty;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final hasWarning(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->hasIncompatibleCountry(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->hasIncompatibleModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ipAddressToLong(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 22
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [C

    const/16 v4, 0x2e

    const/4 v8, 0x0

    aput-char v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    return-wide v0

    .line 26
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_1
    shl-int/lit8 p1, p1, 0x10

    int-to-long v0, p1

    add-long/2addr v3, v0

    const/4 p1, 0x2

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v8

    :goto_2
    shl-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    add-long/2addr v3, v0

    const/4 p1, 0x3

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_5
    int-to-long v0, v8

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final isDeviceConnectionTextBold(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Z
    .locals 1

    const-string v0, "deviceConnectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState$WirelessNoClients;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isDeviceDisabled(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;->getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getDisabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDeviceUpgradable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUpgradable()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 79
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;->getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getUplink()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->getType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    if-ne p1, v0, :cond_0

    .line 79
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final isDeviceUpgradable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Z
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->getUpgradable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;->getElementState(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$Device;->isWired()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 91
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
