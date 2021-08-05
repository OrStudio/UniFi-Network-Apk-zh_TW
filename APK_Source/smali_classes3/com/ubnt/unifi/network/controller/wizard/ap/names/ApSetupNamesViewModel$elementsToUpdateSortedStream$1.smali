.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;
.super Ljava/lang/Object;
.source "ApSetupNamesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNamesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNamesViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1013#2:88\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupNamesViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1\n*L\n44#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0018\u00010\u00010\u00012\"\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
