.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;
.super Ljava/lang/Object;
.source "AbstractNavigationBarFragmentV3.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractNavigationBarFragmentV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractNavigationBarFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1828#2,3:142\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractNavigationBarFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1\n*L\n69#1,3:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "p0",
        "",
        "onPageScrolled",
        "p1",
        "",
        "p2",
        "onPageSelected",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $pagesDefinitions:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->$pagesDefinitions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->$pagesDefinitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    .line 70
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getNavigationItems()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 72
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->onItemSelected()V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->onItemUnselected()V

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
