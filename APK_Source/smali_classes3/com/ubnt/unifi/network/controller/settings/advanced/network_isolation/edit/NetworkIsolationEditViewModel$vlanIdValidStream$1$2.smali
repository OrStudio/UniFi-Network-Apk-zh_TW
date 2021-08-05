.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;
.super Ljava/lang/Object;
.source "NetworkIsolationEditViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIsolationEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIsolationEditViewModel.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1517#2:263\n1588#2,3:264\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkIsolationEditViewModel.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2\n*L\n117#1:263\n117#1,3:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel$vlanIdValidStream$1$2;->apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetworks$Available;->getAllNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;

    .line 117
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->getVlan()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
