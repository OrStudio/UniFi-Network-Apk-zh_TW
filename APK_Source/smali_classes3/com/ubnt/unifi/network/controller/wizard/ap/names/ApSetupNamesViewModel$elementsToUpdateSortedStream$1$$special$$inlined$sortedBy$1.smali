.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;->apply(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ApSetupNamesViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1\n*L\n1#1,319:1\n44#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;->access$getElementDataSortByValue(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1$$special$$inlined$sortedBy$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$elementsToUpdateSortedStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;

    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;->access$getElementDataSortByValue(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method