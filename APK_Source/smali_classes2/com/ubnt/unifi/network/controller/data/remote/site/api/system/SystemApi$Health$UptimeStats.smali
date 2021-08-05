.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UptimeStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,367:1\n71#2:368\n71#2:369\n*E\n*S KotlinDebug\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats\n*L\n116#1:368\n117#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "wan",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;",
        "getWan",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;",
        "wan2",
        "getWan2",
        "Wan",
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
.field private final wan:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

.field private final wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 116
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 368
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    const-string v2, "WAN"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->wan:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    .line 369
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    const-string v2, "WAN2"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    return-void
.end method


# virtual methods
.method public final getWan()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->wan:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    return-object v0
.end method

.method public final getWan2()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats;->wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$UptimeStats$Wan;

    return-object v0
.end method
