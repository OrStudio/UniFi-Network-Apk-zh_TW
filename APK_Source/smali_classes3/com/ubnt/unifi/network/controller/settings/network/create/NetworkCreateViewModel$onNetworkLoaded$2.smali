.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onNetworkLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n256#2,2:551\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2\n*L\n341#1,2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;",
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
.field final synthetic $networkId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;->$networkId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;->getNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    .line 341
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;->$networkId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 552
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$2;->invoke(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    move-result-object p1

    return-object p1
.end method
