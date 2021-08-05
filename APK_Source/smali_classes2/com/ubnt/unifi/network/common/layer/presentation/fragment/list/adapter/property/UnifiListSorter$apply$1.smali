.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;
.super Ljava/lang/Object;
.source "UnifiListSorter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$DefaultImpls;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/util/List<",
        "+TT;>;",
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
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
