.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Groups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStationsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,264:1\n72#2:265\n72#2:266\n*E\n*S KotlinDebug\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups\n*L\n239#1:265\n240#1:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "wired",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;",
        "getWired",
        "()Ljava/util/List;",
        "wireless",
        "getWireless",
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
.field private final wired:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final wireless:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 239
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 265
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;

    const-string/jumbo v2, "wired"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->wired:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 266
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;

    const-string/jumbo v2, "wireless"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->wireless:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getWired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->wired:Ljava/util/List;

    return-object v0
.end method

.method public final getWireless()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->wireless:Ljava/util/List;

    return-object v0
.end method