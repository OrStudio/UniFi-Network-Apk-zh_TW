.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
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
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;->preparePageFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;->getTitleRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "resources.getString(titleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
