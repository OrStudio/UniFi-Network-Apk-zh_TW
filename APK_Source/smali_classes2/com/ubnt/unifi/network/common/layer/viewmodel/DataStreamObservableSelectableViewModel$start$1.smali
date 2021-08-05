.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;
.super Ljava/lang/Object;
.source "DataStreamObservableSelectableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "TT;>;",
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/HashSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0004\"\u0004\u0008\u0001\u0010\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00070\u000720\u0010\u0008\u001a,\u0012\u0004\u0012\u00020\n \u0003*\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b20\u0010\u000c\u001a,\u0012\u0004\u0012\u00020\n \u0003*\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b20\u0010\r\u001a,\u0012\u0004\u0012\u00020\n \u0003*\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;",
        "T",
        "kotlin.jvm.PlatformType",
        "",
        "U",
        "t1",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "t2",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "t3",
        "t4",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getGoal()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getComplete()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v6

    const-string/jumbo p1, "t2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const-string/jumbo p1, "t3"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const-string/jumbo p1, "t4"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v10
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    check-cast p2, Ljava/util/HashSet;

    check-cast p3, Ljava/util/HashSet;

    check-cast p4, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$start$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel$SelectableContainer;

    move-result-object p1

    return-object p1
.end method
