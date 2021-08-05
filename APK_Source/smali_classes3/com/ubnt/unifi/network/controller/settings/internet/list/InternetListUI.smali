.class public final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;
.super Ljava/lang/Object;
.source "InternetListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetListUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 7 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 8 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,108:1\n20#2,8:109\n28#2:179\n29#3,4:117\n33#3:178\n35#4,2:121\n37#4,3:130\n40#4:167\n56#5,5:123\n39#5,2:128\n150#5,4:140\n180#5:156\n180#5:166\n180#5:177\n32#6,5:133\n26#6,2:138\n30#7:144\n22#7:146\n71#8:145\n16#9:147\n16#9:157\n16#9:168\n22#10,7:148\n22#10,7:158\n22#10,7:169\n23#11:155\n23#11:165\n23#11:176\n*E\n*S KotlinDebug\n*F\n+ 1 InternetListUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI\n*L\n58#1,8:109\n58#1:179\n58#1,4:117\n58#1:178\n60#1,2:121\n60#1,3:130\n60#1:167\n60#1,5:123\n60#1,2:128\n62#1,4:140\n68#1:156\n69#1:166\n72#1:177\n62#1,5:133\n62#1,2:138\n62#1:144\n62#1:146\n62#1:145\n68#1:147\n69#1:157\n72#1:168\n68#1,7:148\n69#1,7:158\n72#1,7:169\n68#1:155\n69#1:165\n72#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010 \u001a\u00020!J\"\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020!J\u0006\u0010(\u001a\u00020!R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "errorState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "skeletonRoot",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonRoot",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "usgRequiredMessage",
        "",
        "hideErrorState",
        "",
        "showErrorState",
        "title",
        "message",
        "showImage",
        "",
        "showGatewayError",
        "showListError",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI$Companion;

.field private static final STORE_LINK_UDM_PRO:Ljava/lang/String; = "https://store.ui.com/collections/unifi-network-routing-switching/products/udm-pro"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final usgRequiredMessage:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 8

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->ctx:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const v1, 0x7f090f14

    invoke-direct {p1, v1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110a10

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ctx.getString(R.string.internet_list_udm_pro)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v1, v7

    const v2, 0x7f110a0a

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.i\u2026required_message, udmPro)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 47
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Landroid/text/style/URLSpan;

    const-string v3, "https://store.ui.com/collections/unifi-network-routing-switching/products/udm-pro"

    invoke-direct {v0, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v3, 0x21

    .line 49
    invoke-virtual {v2, v0, v1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    .line 118
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f091302

    .line 119
    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 120
    check-cast p2, Landroid/widget/FrameLayout;

    .line 122
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 127
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-static {v0, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0903b7

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 131
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget v4, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 141
    invoke-static {v2, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    const-string v5, "layout_inflater"

    .line 145
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 146
    invoke-virtual {v2, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v4, 0x7f0903b9

    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 143
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v3, 0x33

    .line 65
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 162
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 122
    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 72
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 75
    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    const v0, 0x7f110a0f

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->root:Landroid/view/View;

    return-void

    .line 146
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final showErrorState(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic showErrorState$default(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->showErrorState(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeletonRoot()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final hideErrorState()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->hide$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showGatewayError()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a0b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.i\u2026t_gateway_required_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->showErrorState(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final showListError()V
    .locals 8

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.internet_list_error_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a08

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.i\u2026ernet_list_error_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;->showErrorState$default(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListUI;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method
