.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;
.super Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
.source "ClientsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WirelessClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0019J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0008\u00105\u001a\u00020\u0015H\u0016R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "id",
        "",
        "name",
        "image",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "macAddress",
        "ipAddress",
        "ipAddressNum",
        "",
        "uptime",
        "activity",
        "network",
        "identity",
        "deviceType",
        "uplinkDevice",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;",
        "option",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
        "satisfaction",
        "",
        "essid",
        "radio",
        "signal",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;ILjava/lang/String;Ljava/lang/String;I)V",
        "getActivity",
        "()J",
        "getDeviceType",
        "()Ljava/lang/String;",
        "getEssid",
        "getId",
        "getIdentity",
        "getImage",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "getIpAddress",
        "getIpAddressNum",
        "getMacAddress",
        "getName",
        "getNetwork",
        "getOption",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;",
        "getRadio",
        "getSatisfaction",
        "()I",
        "getSignal",
        "getUplinkDevice",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;",
        "getUptime",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final activity:J

.field private final deviceType:Ljava/lang/String;

.field private final essid:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final identity:Ljava/lang/String;

.field private final image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private final ipAddress:Ljava/lang/String;

.field private final ipAddressNum:J

.field private final macAddress:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final option:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

.field private final radio:Ljava/lang/String;

.field private final satisfaction:I

.field private final signal:I

.field private final uplinkDevice:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

.field private final uptime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "image"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "macAddress"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ipAddress"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uplinkDevice"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "option"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 84
    invoke-direct {p0, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->macAddress:Ljava/lang/String;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddress:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddressNum:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uptime:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->activity:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->network:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->identity:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->deviceType:Ljava/lang/String;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uplinkDevice:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->option:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move/from16 v1, p17

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->satisfaction:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->essid:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->radio:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->signal:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 89
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->macAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->macAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddressNum:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddressNum:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uptime:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uptime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->activity:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->activity:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->network:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->network:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->identity:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->identity:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->deviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->deviceType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uplinkDevice:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uplinkDevice:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->option:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->option:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->satisfaction:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->satisfaction:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->essid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->essid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->radio:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->radio:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->signal:I

    iget p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->signal:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getActivity()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->activity:J

    return-wide v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEssid()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddressNum()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->ipAddressNum:J

    return-wide v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getOption()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->option:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getSatisfaction()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->satisfaction:I

    return v0
.end method

.method public final getSignal()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->signal:I

    return v0
.end method

.method public final getUplinkDevice()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uplinkDevice:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    return-object v0
.end method

.method public final getUptime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->uptime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WirelessClient;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
