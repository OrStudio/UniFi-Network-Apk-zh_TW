.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.super Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
.source "UnifiSimpleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiSimpleActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiSimpleActivity.kt\ncom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH$J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "()V",
        "containerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private containerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string/jumbo v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->containerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;

    if-nez v0, :cond_0

    const-string v1, "containerUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->getContent()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->prepareContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected abstract prepareContentFragment()Landroidx/fragment/app/Fragment;
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->containerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
