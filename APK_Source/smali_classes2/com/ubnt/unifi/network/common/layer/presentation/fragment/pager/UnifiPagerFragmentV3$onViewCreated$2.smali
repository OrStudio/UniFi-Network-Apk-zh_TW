.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "UnifiPagerFragmentV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getCurrentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->wrapForCurrentView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getCurrentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method
