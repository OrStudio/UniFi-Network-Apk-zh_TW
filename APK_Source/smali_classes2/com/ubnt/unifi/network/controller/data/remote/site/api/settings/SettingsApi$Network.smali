.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,1254:1\n71#2:1255\n71#2:1256\n71#2:1257\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network\n*L\n1158#1:1255\n1241#1:1256\n1247#1:1257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "configuration",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;",
        "getConfiguration",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;",
        "details",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;",
        "getDetails",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;",
        "statistics",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;",
        "getStatistics",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;",
        "Configuration",
        "Details",
        "Statistics",
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
.field private final configuration:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

.field private final details:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

.field private final statistics:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 1158
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 1255
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    const-string v2, "configuration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->configuration:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    .line 1256
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

    const-string v2, "details"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->details:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

    .line 1257
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    const-string/jumbo v2, "statistics"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->statistics:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->configuration:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Configuration;

    return-object v0
.end method

.method public final getDetails()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->details:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Details;

    return-object v0
.end method

.method public final getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network;->statistics:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Network$Statistics;

    return-object v0
.end method
