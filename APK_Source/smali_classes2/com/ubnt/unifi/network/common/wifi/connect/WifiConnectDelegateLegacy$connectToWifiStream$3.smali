.class final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;
.super Ljava/lang/Object;
.source "WifiConnectDelegateLegacy.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->connectToWifiStream(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
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
        "Landroid/net/wifi/WifiConfiguration;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/net/wifi/WifiConfiguration;",
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
.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;->$ssid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/net/wifi/WifiConfiguration;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;->$ssid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->access$checkConnectionStream(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;->apply(Landroid/net/wifi/WifiConfiguration;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
