.class final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;
.super Ljava/lang/Object;
.source "WiFiCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "wifiName",
        "",
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
.field final synthetic $selectedApGroups:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->$selectedApGroups:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiPasswordStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
