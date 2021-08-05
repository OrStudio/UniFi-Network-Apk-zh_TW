.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008!\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u0011\u0010#\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0011\u0010$\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000fR\u0015\u0010%\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008&\u0010\u0015R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0013\u0010)\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010+\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0013\u0010-\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0013\u0010/\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001aR\u0015\u00101\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u00082\u0010\u0015R\u0015\u00103\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u00084\u0010\u0015R\u0011\u00105\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000fR\u0013\u00107\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "deviceIdOverride",
        "getDeviceIdOverride",
        "fingerPrintOverride",
        "",
        "getFingerPrintOverride",
        "()Z",
        "fingerPrintSrc",
        "getFingerPrintSrc",
        "firstSeen",
        "",
        "getFirstSeen",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "fixedIp",
        "",
        "getFixedIp",
        "()Ljava/lang/String;",
        "hostname",
        "getHostname",
        "iconFilename",
        "getIconFilename",
        "id",
        "getId",
        "isBlocked",
        "isGuest",
        "isNoted",
        "isWired",
        "lastSeen",
        "getLastSeen",
        "mac",
        "getMac",
        "name",
        "getName",
        "networkId",
        "getNetworkId",
        "note",
        "getNote",
        "oui",
        "getOui",
        "rxBytes",
        "getRxBytes",
        "txBytes",
        "getTxBytes",
        "useFixedIp",
        "getUseFixedIp",
        "userGroupId",
        "getUserGroupId",
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
.field private final deviceId:Ljava/lang/Integer;

.field private final deviceIdOverride:Ljava/lang/Integer;

.field private final fingerPrintOverride:Z

.field private final fingerPrintSrc:Ljava/lang/Integer;

.field private final firstSeen:Ljava/lang/Long;

.field private final fixedIp:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final iconFilename:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isBlocked:Z

.field private final isGuest:Z

.field private final isNoted:Z

.field private final isWired:Z

.field private final lastSeen:Ljava/lang/Long;

.field private final mac:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final oui:Ljava/lang/String;

.field private final rxBytes:Ljava/lang/Long;

.field private final txBytes:Ljava/lang/Long;

.field private final useFixedIp:Z

.field private final userGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->id:Ljava/lang/String;

    const-string v1, "mac"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->mac:Ljava/lang/String;

    const-string v1, "name"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->name:Ljava/lang/String;

    const-string v1, "note"

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->note:Ljava/lang/String;

    const-string v1, "hostname"

    const/4 v5, 0x6

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->hostname:Ljava/lang/String;

    const-string v1, "is_wired"

    const/16 v5, 0xe

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isWired:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "is_guest"

    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isGuest:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "noted"

    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isNoted:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "blocked"

    move-object v1, p0

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isBlocked:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "first_seen"

    move-object v1, p0

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->firstSeen:Ljava/lang/Long;

    const-string v2, "last_seen"

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->lastSeen:Ljava/lang/Long;

    const-string v2, "last_seen"

    .line 151
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->oui:Ljava/lang/String;

    const-string/jumbo v2, "usergroup_id"

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->userGroupId:Ljava/lang/String;

    const-string v2, "network_id"

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->networkId:Ljava/lang/String;

    const-string/jumbo v2, "rx_bytes"

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->rxBytes:Ljava/lang/Long;

    const-string/jumbo v2, "tx_bytes"

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->txBytes:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v2, "icon_filename"

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->iconFilename:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-string v2, "dev_id"

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->deviceId:Ljava/lang/Integer;

    const-string v2, "dev_id_override"

    .line 160
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->deviceIdOverride:Ljava/lang/Integer;

    const-string v2, "fingerprint_source"

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fingerPrintSrc:Ljava/lang/Integer;

    const-string v2, "fingerprint_override"

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fingerPrintOverride:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "fixed_ip"

    move-object v1, p0

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fixedIp:Ljava/lang/String;

    const-string/jumbo v2, "use_fixedip"

    .line 165
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->useFixedIp:Z

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceIdOverride()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->deviceIdOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFingerPrintOverride()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fingerPrintOverride:Z

    return v0
.end method

.method public final getFingerPrintSrc()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFirstSeen()Ljava/lang/Long;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->firstSeen:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFilename()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeen()Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->lastSeen:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOui()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->useFixedIp:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isBlocked:Z

    return v0
.end method

.method public final isGuest()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isGuest:Z

    return v0
.end method

.method public final isNoted()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isNoted:Z

    return v0
.end method

.method public final isWired()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isWired:Z

    return v0
.end method
