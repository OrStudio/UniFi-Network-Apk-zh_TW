.class public final Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;
.super Ljava/lang/Object;
.source "UnifiListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,104:1\n1245#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion\n*L\n44#1,2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;",
        "",
        "()V",
        "getForDataFlags",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;",
        "hasData",
        "",
        "hasVisibleData",
        "getForDataFlags$app_productionRelease",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForDataFlags$app_productionRelease(ZZ)Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
    .locals 6

    .line 44
    invoke-static {}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->values()[Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    move-result-object v0

    .line 105
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 44
    invoke-static {v4}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->access$getHasData$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;)Z

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-static {v4}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->access$getHasVisibleData$p(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;)Z

    move-result v5

    if-ne v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->EMPTY:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    :goto_3
    return-object v4
.end method
