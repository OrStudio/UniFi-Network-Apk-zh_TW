.class final Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;
.super Ljava/lang/Object;
.source "NetworksPropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;->connectToViewModelDataStream()V
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
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworksPropertyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworksPropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1517#2:211\n1588#2,3:212\n*E\n*S KotlinDebug\n*F\n+ 1 NetworksPropertyFragment.kt\ncom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1\n*L\n78#1:211\n78#1,3:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0003*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;

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

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$connectToViewModelDataStream$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    .line 78
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
