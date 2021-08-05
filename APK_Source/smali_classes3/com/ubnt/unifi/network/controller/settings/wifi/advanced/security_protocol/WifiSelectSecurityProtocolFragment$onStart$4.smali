.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4;
.super Ljava/lang/Object;
.source "WifiSelectSecurityProtocolFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSelectSecurityProtocolFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSelectSecurityProtocolFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n11298#2:131\n11633#2,3:132\n*E\n*S KotlinDebug\n*F\n+ 1 WifiSelectSecurityProtocolFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4\n*L\n105#1:131\n105#1,3:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getAllowedPmfModes()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 105
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->getApiValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 106
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;->access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getPmfMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;->access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4$1;

    invoke-direct {v2, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/WifiSelectSecurityProtocolFragment$onStart$4;->accept(Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;)V

    return-void
.end method
