.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UnifiListSorter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;->apply(Ljava/util/List;)Ljava/util/List;
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
        "Ljava/util/Comparator<",
        "TT;>;"
    }
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
        "o1",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;

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

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;

    iget-object p2, p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;

    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListSorter;->getSortDirection()Lcom/ubnt/unifi/network/common/model/SortDirection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/model/SortDirection;->getMultiplier()I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method
