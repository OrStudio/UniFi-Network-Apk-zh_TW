.class final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;
.super Ljava/lang/Object;
.source "ApSetupProgressViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
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
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\"\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u00060\u0005R\u00020\u0006 \u0002*\u000e\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
        "kotlin.jvm.PlatformType",
        "elements",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;"
        }
    .end annotation

    const-string v0, "elements"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$accessPoints$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$accessPoints$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$accessPoints$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$accessPoints$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$switches$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$switches$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$switches$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1$switches$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.wizard.ap.progress.ApSetupProgressViewModel.DisplayedElements"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object p1

    .line 92
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 93
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;

    invoke-direct {v1, v0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object v1

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object p1

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 103
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$SingleElement;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$SingleElement;-><init>(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object v0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$SingleElement;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$SingleElement;-><init>(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object p1

    .line 111
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;

    move-result-object p1

    return-object p1
.end method
