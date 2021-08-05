.class public final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;
.super Ljava/lang/Object;
.source "InternetListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n256#2,2:187\n*E\n*S KotlinDebug\n*F\n+ 1 InternetListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion\n*L\n128#1,2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;",
        "",
        "()V",
        "getIcon",
        "",
        "internet",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;",
        "getLteSignalStrength",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "lteSignal",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "getStatus",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;",
        "isUplink",
        "",
        "getSubtitle",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "isUp",
        "lteDevice",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "activeGateway",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;",
        "getTitle",
        "getWan",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;",
        "internetToDataItem",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
        "lteDevices",
        "",
        "isFailoverItem",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$internetToDataItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->internetToDataItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    move-result-object p0

    return-object p0
.end method

.method private final getIcon(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)I
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2560eccf

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "WAN_LTE_FAILOVER"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0801f9

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f0801ea

    :goto_2
    return p1
.end method

.method private final getLteSignalStrength(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_4

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    :goto_4
    return-object p1
.end method

.method private final getStatus(Z)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->GOOD:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    goto :goto_0

    .line 145
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    :goto_0
    return-object p1
.end method

.method private final getSubtitle(ZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2560eccf

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "WAN_LTE_FAILOVER"

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "U-LTE"

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    goto/16 :goto_8

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getPortTable()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    .line 128
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanNetworkGroup()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_7
    move-object p3, v1

    .line 188
    :goto_4
    check-cast p3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    goto :goto_5

    :cond_8
    move-object p3, v1

    :goto_5
    if-eqz p3, :cond_9

    .line 129
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getIdx()Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_c

    const p1, 0x7f110a0d

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 131
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    aput-object v2, p2, p3

    aput-object v1, p2, v0

    .line 131
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_8

    :cond_c
    const-string p1, "WAN"

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    goto :goto_8

    :cond_d
    const p1, 0x7f110a0c

    .line 139
    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_8
    return-object p1
.end method

.method private final getTitle(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    return-object p1
.end method

.method private final internetToDataItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 159
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 160
    move-object/from16 v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getWan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->getUp()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->isUplink()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 164
    :cond_1
    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getIcon(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)I

    move-result v9

    .line 165
    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getTitle(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v15

    .line 166
    invoke-direct {v3, v10, v0, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getSubtitle(ZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v16

    .line 167
    invoke-direct {v3, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getStatus(Z)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    move-result-object v14

    .line 169
    invoke-direct {v3, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->isFailoverItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 170
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteSignal()Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getLteSignalStrength(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    move-result-object v13

    move-object v11, v1

    .line 170
    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    goto :goto_3

    .line 176
    :cond_4
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    move-object v7, v1

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;-><init>(Ljava/lang/String;IZLcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    :goto_3
    return-object v1
.end method

.method private final isFailoverItem(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "WAN_LTE_FAILOVER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getWan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;
    .locals 2

    const-string v0, "internet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeGateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanNetworkGroup()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x14ec4

    if-eq v0, v1, :cond_3

    const v1, 0x2889ee

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "WAN2"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getWan2()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v0, "WAN"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getWan1()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object p1

    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getWan1()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object p1

    :goto_2
    return-object p1
.end method
