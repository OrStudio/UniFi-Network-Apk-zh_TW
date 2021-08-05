.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;
.super Ljava/lang/Object;
.source "UnifiWizardFragmentV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->run()V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isLastPage:Z

.field final synthetic $pageFragmentDefinition:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->$isLastPage:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->$pageFragmentDefinition:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 166
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->$isLastPage:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->doneAction()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->goToNextPage()V

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->$pageFragmentDefinition:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->hasPrevButton()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget v2, v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->$pageFragmentDefinition:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->hasNextButton()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->nextExtraVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    return-void
.end method
