.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "model",
        "",
        "fwVersion",
        "boardRev",
        "",
        "appOs",
        "appVersion",
        "anonymousDeviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "toJson",
        "Lcom/google/gson/JsonElement;",
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
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final appOs:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final boardRev:Ljava/lang/Integer;

.field private final fwVersion:Ljava/lang/String;

.field private final model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appOs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->fwVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->boardRev:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->appOs:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->appVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->anonymousDeviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 126
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->model:Ljava/lang/String;

    const-string v2, "Unknown"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "model"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->fwVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->boardRev:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "board_rev"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->appOs:Ljava/lang/String;

    const-string v2, "mobile_app_host_OS"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->appVersion:Ljava/lang/String;

    const-string v2, "mobile_app_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;->anonymousDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "anonymous_device_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
