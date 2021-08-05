.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "WidgetApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetHealth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,23:1\n71#2:24\n*E\n*S KotlinDebug\n*F\n+ 1 WidgetApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth\n*L\n17#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "wifiScore",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;",
        "getWifiScore",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;",
        "WiFiScore",
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
.field private final wifiScore:Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 17
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 24
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;

    const-string/jumbo v2, "wifi_score"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth;->wifiScore:Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;

    return-void
.end method


# virtual methods
.method public final getWifiScore()Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth;->wifiScore:Lcom/ubnt/unifi/network/controller/data/remote/site/api/widget/WidgetApi$WidgetHealth$WiFiScore;

    return-object v0
.end method
