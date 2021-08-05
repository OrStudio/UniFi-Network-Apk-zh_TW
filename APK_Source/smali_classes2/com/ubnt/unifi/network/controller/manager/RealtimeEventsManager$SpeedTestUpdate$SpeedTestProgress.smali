.class public final Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "RealtimeEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeedTestProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "records",
        "Lcom/google/gson/JsonArray;",
        "speedRecordings",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
        "getSpeedRecordings",
        "()Ljava/util/List;",
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
.field private final records:Lcom/google/gson/JsonArray;

.field private final speedRecordings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "records"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;->records:Lcom/google/gson/JsonArray;

    if-eqz p1, :cond_0

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;->speedRecordings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSpeedRecordings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedRecord;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate$SpeedTestProgress;->speedRecordings:Ljava/util/List;

    return-object v0
.end method
