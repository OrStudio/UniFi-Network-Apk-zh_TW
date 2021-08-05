.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "UnifiScreenAdaptiveDetailFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        "U:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiScreenAdaptiveDetailFragmentV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiScreenAdaptiveDetailFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n1711#3,3:137\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiScreenAdaptiveDetailFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3\n*L\n61#1,3:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This adaptive detail fragment implementation is not very good. Create a new one when adaptive detail is needed."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\u0017H\u0014J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0008\u0002\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u001a\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\r\u0010+\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000eJ\r\u0010,\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0014J\u0008\u00103\u001a\u00020%H\u0002J\u0010\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u0017H\u0016J\u001f\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00028\u00012\u0008\u0008\u0002\u00108\u001a\u00020\u0017H\u0014\u00a2\u0006\u0002\u00109R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00018F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006:"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "()V",
        "adaptiveDetailUI",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;",
        "getAdaptiveDetailUI",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;",
        "contentFragment",
        "getContentFragment$annotations",
        "getContentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "contentFragmentTag",
        "",
        "detailFragment",
        "getDetailFragment$annotations",
        "getDetailFragment",
        "detailFragmentTag",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "showDetailOnRotation",
        "getShowDetailOnRotation",
        "()Z",
        "setShowDetailOnRotation",
        "(Z)V",
        "hasExtendedFragment",
        "hideExtendedFragment",
        "animated",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareContentFragment",
        "prepareDetailFragment",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setExtendedFragmentBackButton",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showExtendedFragment",
        "extendedSizeFragment",
        "showWithTransaction",
        "(Landroidx/fragment/app/Fragment;Z)Z",
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

.field private final contentFragmentTag:Ljava/lang/String;

.field private final detailFragmentTag:Ljava/lang/String;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showDetailOnRotation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->showDetailOnRotation:Z

    const-string v0, "content"

    .line 23
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->contentFragmentTag:Ljava/lang/String;

    const-string v0, "extended"

    .line 24
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->detailFragmentTag:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$isExtendedLayout(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isExtendedLayout()Z

    move-result p0

    return p0
.end method

.method private final getAdaptiveDetailUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.fragment.adaptive.UnifiScreenAdaptiveDetailUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    return-object v0
.end method

.method public static synthetic getContentFragment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDetailFragment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hideExtendedFragment$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->hideExtendedFragment(Z)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideExtendedFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setExtendedFragmentBackButton()V
    .locals 0

    return-void
.end method

.method public static synthetic showExtendedFragment$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->showExtendedFragment(Landroidx/fragment/app/Fragment;Z)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showExtendedFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 16
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

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getContentFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->contentFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->detailFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getShowDetailOnRotation()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->showDetailOnRotation:Z

    return v0
.end method

.method protected hasExtendedFragment()Z
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "childFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v3, "childFragmentManager.fragments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->detailFragmentTag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public hideExtendedFragment(Z)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f01001e

    const v1, 0x7f010025

    .line 53
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
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

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getAdaptiveDetailUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;->getNotificationLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setNotificationView(Landroid/view/View;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getAdaptiveDetailUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;->getNotificationLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;->setNotificationView(Landroid/view/View;)V

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->setExtendedFragmentBackButton()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "childFragmentManager.beginTransaction()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getAdaptiveDetailUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;->getContent()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->prepareContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->contentFragmentTag:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isExtendedLayout()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->showDetailOnRotation:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method protected abstract prepareContentFragment()Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract prepareDetailFragment()Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
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

    .line 16
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

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setShowDetailOnRotation(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->showDetailOnRotation:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setUserVisibleHint(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method protected showExtendedFragment(Landroidx/fragment/app/Fragment;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z)Z"
        }
    .end annotation

    const-string v0, "extendedSizeFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->isExtendedLayout()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    const p2, 0x7f010032

    goto :goto_0

    :cond_0
    const p2, 0x7f01003b

    :goto_0
    const v1, 0x7f010037

    .line 38
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getContentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10a0000

    const v1, 0x10a0001

    .line 41
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getAdaptiveDetailUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailUI;->getDetail()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->detailFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->setExtendedFragmentBackButton()V

    const/4 p1, 0x1

    return p1
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

    .line 16
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

    .line 16
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

    .line 16
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

    .line 16
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
