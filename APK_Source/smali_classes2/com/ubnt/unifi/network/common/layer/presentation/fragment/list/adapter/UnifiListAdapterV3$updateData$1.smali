.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;
.super Ljava/lang/Object;
.source "UnifiListAdapterV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Ljava/util/List<",
        "+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032&\u0010\u0005\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002 \u0004*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getDataInStream()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
