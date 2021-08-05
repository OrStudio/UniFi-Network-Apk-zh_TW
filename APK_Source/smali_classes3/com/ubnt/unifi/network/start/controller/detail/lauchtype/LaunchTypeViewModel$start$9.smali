.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;
.super Ljava/lang/Object;
.source "LaunchTypeViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel;->start(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        ">;>;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        ">;>;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeViewModel.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1865#2,14:126\n734#2:140\n825#2,2:141\n1517#2:143\n1588#2,3:144\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeViewModel.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9\n*L\n98#1,14:126\n103#1:140\n103#1,2:141\n103#1:143\n103#1,3:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00010\u00012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "kotlin.jvm.PlatformType",
        "selectionContainer",
        "launchTypeContainer",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "selectionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTypeContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 130
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    .line 99
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;

    .line 100
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;

    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;->forContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;->forVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->getPriority()I

    move-result v3

    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 133
    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    .line 99
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;

    .line 100
    sget-object v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;

    invoke-virtual {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;->forContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;->forVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->getPriority()I

    move-result v5

    if-ge v3, v5, :cond_3

    move-object v2, v4

    move v3, v5

    .line 138
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 139
    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    .line 103
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_6

    move v5, p1

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    .line 103
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 146
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_6
    move-object v8, p1

    .line 105
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$9;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    return-object p1
.end method
