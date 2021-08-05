.class final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;
.super Ljava/lang/Object;
.source "WifiConnectDelegateLegacy.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->checkConnectionStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;->$ssid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v1, "connInfo"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v3, "connInfo.ssid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    .line 75
    :goto_0
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$NotYetConnectedException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$NotYetConnectedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;->$ssid:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;

    invoke-direct {v0, v6, v5, v6}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$NotYetConnectedException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$NotYetConnectedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;->$ssid:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;

    invoke-direct {v0, v6, v5, v6}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
