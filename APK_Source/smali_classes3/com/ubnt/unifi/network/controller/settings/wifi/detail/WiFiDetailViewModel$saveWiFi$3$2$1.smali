.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n256#2,2:539\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1\n*L\n322#1,2:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;",
        "kotlin.jvm.PlatformType",
        "wifiConfigs",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;"
        }
    .end annotation

    const-string v0, "wifiConfigs"

    .line 322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    .line 322
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getWifiId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 540
    :cond_2
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 323
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WifiNotFoundException;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getWifiId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WifiNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3$2$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object p1

    return-object p1
.end method
