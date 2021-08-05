.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;
.super Ljava/lang/Object;
.source "AbstractClientsPropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractClientsPropertyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractClientsPropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const-string v1, "it"

    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getClient()Lcom/ubnt/controller/refactored/station/model/Client;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->fromClient(Lcom/ubnt/controller/refactored/station/model/Client;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    move-result-object p1

    const-string v0, "RetrieveStationStatEntit\u2026it[position].data.client)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter$onViewAttachedToWindow$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    :cond_0
    return-void
.end method
