.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "UnifiWizardFragmentV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->onWizardPageSelected(I)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->access$refreshFragmentAtPosition(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)V

    return-void
.end method
