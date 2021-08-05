.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "EventsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,28:1\n71#2:29\n*E\n*S KotlinDebug\n*F\n+ 1 EventsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage\n*L\n20#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "data",
        "Lcom/google/gson/JsonArray;",
        "getData",
        "()Lcom/google/gson/JsonArray;",
        "meta",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;",
        "getMeta",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;",
        "Meta",
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
.field private final data:Lcom/google/gson/JsonArray;

.field private final meta:Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 20
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 29
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;

    const-string v2, "meta"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;->meta:Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;

    const-string v1, "data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFieldJsonArray$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;->data:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/google/gson/JsonArray;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;->data:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getMeta()Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;->meta:Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage$Meta;

    return-object v0
.end method
