.class public final Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "RealtimeEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedTestUpdate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;,
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;,
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealtimeEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealtimeEventsManager.kt\ncom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,145:1\n72#2:146\n72#2:147\n71#2:148\n*E\n*S KotlinDebug\n*F\n+ 1 RealtimeEventsManager.kt\ncom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate\n*L\n83#1:146\n84#1:147\n97#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003*+,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000bR\u0015\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0015\u0010(\u001a\u0004\u0018\u00010$\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "downloadProgress",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;",
        "downloadSpeedRecords",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
        "getDownloadSpeedRecords",
        "()Ljava/util/List;",
        "latency",
        "",
        "getLatency",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "server",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;",
        "getServer",
        "()Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;",
        "statusDownload",
        "",
        "getStatusDownload",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "statusPing",
        "getStatusPing",
        "statusSummary",
        "getStatusSummary",
        "statusUpload",
        "getStatusUpload",
        "uploadProgress",
        "uploadSpeedRecords",
        "getUploadSpeedRecords",
        "xPutDownload",
        "",
        "getXPutDownload",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "xPutUpload",
        "getXPutUpload",
        "Server",
        "SpeedRecord",
        "SpeedTestProgress",
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
.field private final downloadProgress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadSpeedRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final latency:Ljava/lang/Long;

.field private final server:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;

.field private final statusDownload:Ljava/lang/Integer;

.field private final statusPing:Ljava/lang/Integer;

.field private final statusSummary:Ljava/lang/Integer;

.field private final statusUpload:Ljava/lang/Integer;

.field private final uploadProgress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadSpeedRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final xPutDownload:Ljava/lang/Double;

.field private final xPutUpload:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 9

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "latency"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->latency:Ljava/lang/Long;

    .line 83
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 146
    const-class v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;

    const-string v1, "download-progress"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->downloadProgress:Ljava/util/List;

    .line 147
    const-class v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;

    const-string/jumbo v1, "upload-progress"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->uploadProgress:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 86
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;->getSpeedRecordings()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->downloadSpeedRecords:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;->getSpeedRecordings()Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->uploadSpeedRecords:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v3, "xput_download"

    move-object v2, p0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->xPutDownload:Ljava/lang/Double;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v2, "xput_upload"

    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->xPutUpload:Ljava/lang/Double;

    const-string/jumbo v2, "status_ping"

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusPing:Ljava/lang/Integer;

    const-string/jumbo v2, "status_download"

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusDownload:Ljava/lang/Integer;

    const-string/jumbo v2, "status_upload"

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusUpload:Ljava/lang/Integer;

    const-string/jumbo v2, "status_summary"

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusSummary:Ljava/lang/Integer;

    .line 148
    const-class v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;

    const-string/jumbo v1, "server"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->server:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;

    return-void
.end method


# virtual methods
.method public final getDownloadSpeedRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->downloadSpeedRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getLatency()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->latency:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServer()Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->server:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$Server;

    return-object v0
.end method

.method public final getStatusDownload()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusPing()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusPing:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusSummary()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusSummary:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusUpload()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->statusUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadSpeedRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->uploadSpeedRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getXPutDownload()Ljava/lang/Double;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->xPutDownload:Ljava/lang/Double;

    return-object v0
.end method

.method public final getXPutUpload()Ljava/lang/Double;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;->xPutUpload:Ljava/lang/Double;

    return-object v0
.end method
