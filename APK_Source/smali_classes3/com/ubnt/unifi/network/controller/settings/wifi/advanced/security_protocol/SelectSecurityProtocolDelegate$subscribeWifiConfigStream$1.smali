.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectSecurityProtocolDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->subscribeWifiConfigStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSecurityProtocolDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSecurityProtocolDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n256#2,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 SelectSecurityProtocolDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1\n*L\n34#1,2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "wlanConfigurations",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;"
        }
    .end annotation

    const-string v0, "wlanConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 136
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

    .line 34
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->access$getWifiId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 137
    :cond_2
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;->invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    move-result-object p1

    return-object p1
.end method
