.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;
.super Ljava/lang/Object;
.source "UnifiWizardFragmentV3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->refreshFragmentAtPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->access$isLastPage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)Z

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    .line 156
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPageTitleToToolbar()Z

    .line 159
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->prevButtonTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->nextButtonTitle(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v3

    :cond_3
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->hasPrevButton()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->hasNextButton()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->nextExtraVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->onPageFragmentRefreshed(I)V

    return-void
.end method
