.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;
.super Ljava/lang/Object;
.source "UnifiListAdapterSortMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$DefaultImpls;->sortContent(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
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
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0006*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "data",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin$sortContent$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListAdapterSortMixin;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
