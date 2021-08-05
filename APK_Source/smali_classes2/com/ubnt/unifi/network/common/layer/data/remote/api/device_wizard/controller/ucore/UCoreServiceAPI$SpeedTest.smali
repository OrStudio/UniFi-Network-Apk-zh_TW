.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UCoreServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCoreServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,304:1\n71#2:305\n71#2:306\n71#2:307\n71#2:308\n*E\n*S KotlinDebug\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest\n*L\n203#1:305\n204#1:306\n205#1:307\n206#1:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0017\u0010\u000cR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "download",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;",
        "getDownload",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "info",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;",
        "getInfo",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;",
        "latency",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;",
        "getLatency",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;",
        "startTime",
        "getStartTime",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "upload",
        "getUpload",
        "Info",
        "Latency",
        "Value",
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
.field private final download:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

.field private final id:Ljava/lang/Long;

.field private final info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

.field private final latency:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;

.field private final startTime:Ljava/lang/Long;

.field private final status:Ljava/lang/String;

.field private final upload:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "startTime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 200
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->startTime:Ljava/lang/Long;

    const-string v1, "id"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->id:Ljava/lang/Long;

    const-string/jumbo v1, "status"

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->status:Ljava/lang/String;

    .line 203
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 305
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    const-string v1, "info"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    .line 306
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    const-string/jumbo v1, "upload"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->upload:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    .line 307
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    const-string v1, "download"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->download:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    .line 308
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;

    const-string v1, "latency"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->latency:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;

    return-void
.end method


# virtual methods
.method public final getDownload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->download:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInfo()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->info:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    return-object v0
.end method

.method public final getLatency()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->latency:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Latency;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->upload:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Value;

    return-object v0
.end method
