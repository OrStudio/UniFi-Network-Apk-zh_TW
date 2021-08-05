.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;
.super Ljava/lang/Object;
.source "ClientsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;",
        "",
        "()V",
        "VIEW_TYPE_BLOCKED_CLIENT",
        "",
        "VIEW_TYPE_BLOCKED_CLIENT_HEADER",
        "VIEW_TYPE_DETAILED_WIRED",
        "VIEW_TYPE_DETAILED_WIRELESS",
        "VIEW_TYPE_SIMPLE_WIRED",
        "VIEW_TYPE_SIMPLE_WIRELESS",
        "uptimeFormatter",
        "Lcom/ubnt/unifi/network/common/format/UptimeFormatter;",
        "getSignalStrengthForSignalPercentage",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "percent",
        "getTextForOption",
        "",
        "ctx",
        "Landroid/content/Context;",
        "option",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSignalStrengthForSignalPercentage(I)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
    .locals 1

    if-nez p1, :cond_0

    .line 60
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 61
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ge p1, v0, :cond_2

    .line 62
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    if-ge p1, v0, :cond_3

    .line 63
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-ge p1, v0, :cond_4

    .line 64
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    :goto_0
    return-object p1
.end method

.method public final getTextForOption(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;)Ljava/lang/String;
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Activity;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->INSTANCE:Lcom/ubnt/unifi/network/common/format/TrafficFormatting;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Activity;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Activity;->getBps()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/common/format/TrafficFormatting;->formatBitsPerSecondDI(J)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Uptime;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->access$getUptimeFormatter$cp()Lcom/ubnt/unifi/network/common/format/UptimeFormatter;

    move-result-object v0

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Uptime;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Uptime;->getUptime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/format/UptimeFormatter;->getFormattedUptime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$IpAddress;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$IpAddress;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$IpAddress;->getIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_2
    instance-of p1, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$MacAddress;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$MacAddress;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$MacAddress;->getMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$DeviceType;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$DeviceType;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$DeviceType;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 52
    :cond_4
    instance-of p1, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$UserGroup;->getGroup()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_5
    instance-of p1, p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Identity;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Identity;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Identity;->getIdentity()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer$Empty;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
