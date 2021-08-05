.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,295:1\n72#2:296\n72#2:297\n*E\n*S KotlinDebug\n*F\n+ 1 DevicesApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps\n*L\n155#1:296\n157#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002\"#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0013\u0010\u0008R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0008R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0008R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001d\u0010\u0008R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001f\u0010\u0008R\u0015\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008!\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "anomalies",
        "",
        "getAnomalies",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "anomaliesDetails",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;",
        "getAnomaliesDetails",
        "()Ljava/util/List;",
        "ports",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
        "getPorts",
        "powerDelivaring12V",
        "getPowerDelivaring12V",
        "powerDelivaring54V",
        "getPowerDelivaring54V",
        "powerManagementMode",
        "",
        "getPowerManagementMode",
        "()Ljava/lang/String;",
        "powerRemaining12V",
        "getPowerRemaining12V",
        "powerRemaining54V",
        "getPowerRemaining54V",
        "powerSupply12V",
        "getPowerSupply12V",
        "powerSupply54V",
        "getPowerSupply54V",
        "Anomaly",
        "Port",
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
.field private final anomalies:Ljava/lang/Integer;

.field private final anomaliesDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;",
            ">;"
        }
    .end annotation
.end field

.field private final ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
            ">;"
        }
    .end annotation
.end field

.field private final powerDelivaring12V:Ljava/lang/Integer;

.field private final powerDelivaring54V:Ljava/lang/Integer;

.field private final powerManagementMode:Ljava/lang/String;

.field private final powerRemaining12V:Ljava/lang/Integer;

.field private final powerRemaining54V:Ljava/lang/Integer;

.field private final powerSupply12V:Ljava/lang/Integer;

.field private final powerSupply54V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "power_management_mode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerManagementMode:Ljava/lang/String;

    const-string v1, "power_supply_12v"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerSupply12V:Ljava/lang/Integer;

    const-string v1, "power_remaining_12v"

    .line 147
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerRemaining12V:Ljava/lang/Integer;

    const-string v1, "power_delivering_12v"

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerDelivaring12V:Ljava/lang/Integer;

    const-string v1, "power_supply_54v"

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerSupply54V:Ljava/lang/Integer;

    const-string v1, "power_remaining_54v"

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerRemaining54V:Ljava/lang/Integer;

    const-string v1, "power_delivering_54v"

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerDelivaring54V:Ljava/lang/Integer;

    const-string v1, "anomalies"

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->anomalies:Ljava/lang/Integer;

    .line 155
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 296
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;

    const-string/jumbo v1, "rps_port_table"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->ports:Ljava/util/List;

    .line 297
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;

    const-string v1, "anomalies_details"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->anomaliesDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnomalies()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->anomalies:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnomaliesDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Anomaly;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->anomaliesDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->ports:Ljava/util/List;

    return-object v0
.end method

.method public final getPowerDelivaring12V()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerDelivaring12V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerDelivaring54V()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerDelivaring54V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerManagementMode()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerManagementMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerRemaining12V()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerRemaining12V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerRemaining54V()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerRemaining54V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerSupply12V()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerSupply12V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPowerSupply54V()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;->powerSupply54V:Ljava/lang/Integer;

    return-object v0
.end method
