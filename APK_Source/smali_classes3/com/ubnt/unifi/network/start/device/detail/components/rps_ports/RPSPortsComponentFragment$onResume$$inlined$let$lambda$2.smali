.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "RPSPortsComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->onResume()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortsComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortsComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,172:1\n1571#2,9:173\n1819#2:182\n1820#2:184\n1580#2:185\n1#3:183\n37#4,2:186\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortsComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2\n*L\n75#1,9:173\n75#1:182\n75#1:184\n75#1:185\n75#1:183\n82#1,2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        "apply",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->$viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

    .line 76
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->access$getRpsPortsViews$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->getIdx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    if-eqz v2, :cond_1

    .line 77
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v3, v2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled(Landroid/view/View;ZZ)Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;

    invoke-direct {v3, v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$2;

    invoke-direct {v3, v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 173
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/reactivex/rxjava3/core/Maybe;

    .line 187
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lio/reactivex/rxjava3/core/MaybeSource;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->mergeArray([Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
