.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,1254:1\n71#2:1255\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics\n*L\n235#1:1255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "peakUsage",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;",
        "getPeakUsage",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;",
        "uptimePercentage",
        "",
        "getUptimePercentage",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "PeakUsage",
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
.field private final peakUsage:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

.field private final uptimePercentage:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "uptime_percentage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 234
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getFloat$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->uptimePercentage:Ljava/lang/Float;

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 1255
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    const-string v1, "peak_usage"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->peakUsage:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    return-void
.end method


# virtual methods
.method public final getPeakUsage()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->peakUsage:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    return-object v0
.end method

.method public final getUptimePercentage()Ljava/lang/Float;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->uptimePercentage:Ljava/lang/Float;

    return-object v0
.end method
