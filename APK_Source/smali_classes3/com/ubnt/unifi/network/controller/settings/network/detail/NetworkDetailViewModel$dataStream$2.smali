.class final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;
.super Ljava/lang/Object;
.source "NetworkDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n256#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2\n*L\n114#1,2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "networksList",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;
    .locals 3

    .line 114
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;->getNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
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

    .line 114
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 152
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    move-result-object p1

    return-object p1
.end method
