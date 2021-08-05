.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;
.source "UnifiWizardFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiWizardFragmentV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiWizardFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1#2:223\n734#3:224\n825#3,2:225\n734#3:227\n825#3,2:228\n256#3,2:230\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiWizardFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3\n*L\n212#1:224\n212#1,2:225\n215#1:227\n215#1,2:228\n219#1,2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UnifiFragment instead!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.ubnt.unifi.network.common.layer.presentation.fragment"
        imports = {
            "UnifiFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u000f\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007J\u001a\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0004J\u000f\u0010%\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010&J\u000f\u0010\'\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010&J\u0008\u0010(\u001a\u00020#H\u0004J\u0008\u0010)\u001a\u00020\u001aH\u0007J\u0008\u0010*\u001a\u00020\u001aH\u0007J\u0008\u0010+\u001a\u00020\u001aH\u0007J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002J\u0006\u0010-\u001a\u00020\u0007J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0014J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u001a\u00100\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J\u0010\u00103\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0014J\u0010\u00104\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#H\u0002J\u0006\u00105\u001a\u00020\u001aJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u0016\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0007J\u0012\u0010>\u001a\u00020\u001a2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010<J\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "pagesDefinitions",
        "",
        "pageTitleToToolbar",
        "",
        "(Ljava/util/List;Z)V",
        "DISABLED_BUTTON_ALPHA",
        "",
        "ENABLED_BUTTON_ALPHA",
        "getPageTitleToToolbar",
        "()Z",
        "uiConnector",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "doneAction",
        "",
        "enableNextButton",
        "enabled",
        "enableNextExtraButton",
        "enablePrevButton",
        "enableView",
        "view",
        "Landroid/view/View;",
        "getCurrentVisitablePage",
        "",
        "position",
        "getNextVisitablePage",
        "()Ljava/lang/Integer;",
        "getPrevVisitablePage",
        "getVisitablePagesCount",
        "goToFirstPage",
        "goToNextPage",
        "goToPrevPage",
        "isLastPage",
        "nextExtraVisible",
        "onPageFragmentRefreshed",
        "onStart",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWizardPageSelected",
        "refreshFragmentAtPosition",
        "resetNextExtraButton",
        "resolveTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "setPageVisitable",
        "pageTag",
        "",
        "visitable",
        "showNextExtraButton",
        "title",
        "showProgress",
        "show",
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
.field private final DISABLED_BUTTON_ALPHA:F

.field private final ENABLED_BUTTON_ALPHA:F

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final pageTitleToToolbar:Z

.field private final uiConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pagesDefinitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;-><init>(Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->pageTitleToToolbar:Z

    .line 24
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->uiConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;

    .line 36
    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->ENABLED_BUTTON_ALPHA:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 143
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->DISABLED_BUTTON_ALPHA:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$isLastPage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->isLastPage(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshFragmentAtPosition(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->refreshFragmentAtPosition(I)V

    return-void
.end method

.method private final enableView(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 147
    invoke-static {p1, p2, v0, v1, v2}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 148
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->ENABLED_BUTTON_ALPHA:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->DISABLED_BUTTON_ALPHA:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final getNextVisitablePage()Ljava/lang/Integer;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable()Z

    move-result v3

    if-ne v3, v1, :cond_0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPrevVisitablePage()Ljava/lang/Integer;
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isLastPage(I)Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getNextVisitablePage()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final refreshFragmentAtPosition(I)V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$refreshFragmentAtPosition$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic showNextExtraButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 113
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->showNextExtraButton(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNextExtraButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected doneAction()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final enableNextButton(Z)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->enableView(Landroid/view/View;Z)V

    return-void
.end method

.method public final enableNextExtraButton(Z)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->enableView(Landroid/view/View;Z)V

    return-void
.end method

.method public final enablePrevButton(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->enableView(Landroid/view/View;Z)V

    return-void
.end method

.method protected final getCurrentVisitablePage(I)I
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    add-int/2addr p1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    .line 215
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    return v2
.end method

.method public final getPageTitleToToolbar()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->pageTitleToToolbar:Z

    return v0
.end method

.method protected final getVisitablePagesCount()I
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    .line 212
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->isVisitable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public final goToFirstPage()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->hideKeyboard()V

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final goToNextPage()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->hideKeyboard()V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getNextVisitablePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final goToPrevPage()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->hideKeyboard()V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPrevVisitablePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final nextExtraVisible()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onPageFragmentRefreshed(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onStart()V

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->showActivityInFullScreen()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setPagingEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;->getExitButton()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->refreshFragmentAtPosition(I)V

    return-void
.end method

.method protected onWizardPageSelected(I)V
    .locals 0

    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final resetNextExtraButton()V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method public final setPageVisitable(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "pageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    .line 219
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->getPageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 231
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;->setVisitable(Z)V

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->refreshFragmentAtPosition(I)V

    return-void
.end method

.method public final showNextExtraButton(Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final showProgress(Z)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;->getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
