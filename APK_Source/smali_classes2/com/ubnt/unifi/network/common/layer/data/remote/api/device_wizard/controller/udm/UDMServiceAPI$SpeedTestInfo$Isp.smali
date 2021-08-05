.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UDMServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Isp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "isp",
        "getIsp",
        "org",
        "getOrg",
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
.field private final country:Ljava/lang/String;

.field private final isp:Ljava/lang/String;

.field private final org:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "isp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->isp:Ljava/lang/String;

    const-string v1, "org"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->org:Ljava/lang/String;

    const-string v1, "country"

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsp()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestInfo$Isp;->org:Ljava/lang/String;

    return-object v0
.end method
