.class public final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStandaloneClientsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
        "",
        "hostname",
        "",
        "macAddress",
        "bytes",
        "",
        "signalPercentage",
        "",
        "uptime",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "(Ljava/lang/String;Ljava/lang/String;JIJLcom/ubnt/common/refactored/model/radio/RadioType;)V",
        "getBytes",
        "()J",
        "getHostname",
        "()Ljava/lang/String;",
        "getMacAddress",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getSignalPercentage",
        "()I",
        "getUptime",
        "equals",
        "",
        "other",
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
.field private final bytes:J

.field private final hostname:Ljava/lang/String;

.field private final macAddress:Ljava/lang/String;

.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field private final signalPercentage:I

.field private final uptime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJLcom/ubnt/common/refactored/model/radio/RadioType;)V
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->hostname:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->macAddress:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->bytes:J

    iput p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->signalPercentage:I

    iput-wide p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->uptime:J

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJLcom/ubnt/common/refactored/model/radio/RadioType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v11, p8

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLcom/ubnt/common/refactored/model/radio/RadioType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 34
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->hostname:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->hostname:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->macAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->macAddress:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->bytes:J

    iget-wide v4, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->bytes:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->signalPercentage:I

    iget v2, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->signalPercentage:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->uptime:J

    iget-wide v4, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->uptime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getBytes()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->bytes:J

    return-wide v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getSignalPercentage()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->signalPercentage:I

    return v0
.end method

.method public final getUptime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->uptime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->macAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
