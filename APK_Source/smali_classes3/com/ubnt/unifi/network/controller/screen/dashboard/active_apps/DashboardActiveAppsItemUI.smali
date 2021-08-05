.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;
.super Ljava/lang/Object;
.source "DashboardActiveAppsItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardActiveAppsItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActiveAppsItemUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 WebImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/WebImageViewKt\n+ 5 WebImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/WebImageViewKt$webImageView$1\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,67:1\n39#2,5:68\n24#2,2:73\n39#3,2:75\n56#3,5:79\n39#3,2:84\n97#3,4:94\n180#3:122\n180#3:143\n8#4,2:77\n8#5:86\n27#6,5:87\n21#6,2:92\n28#7:98\n20#8,9:99\n20#8,9:123\n20#9:108\n21#9,2:110\n23#9:115\n104#9,3:119\n20#9:132\n21#9,2:134\n23#9:139\n15#10:109\n42#10:116\n15#10:117\n43#10:118\n15#10:133\n46#10:140\n15#10:141\n47#10:142\n15#11,3:112\n15#11,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardActiveAppsItemUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI\n*L\n29#1,5:68\n29#1,2:73\n29#1,2:75\n32#1,5:79\n32#1,2:84\n40#1,4:94\n47#1:122\n55#1:143\n32#1,2:77\n32#1:86\n40#1,5:87\n40#1,2:92\n40#1:98\n47#1,9:99\n55#1,9:123\n48#1:108\n48#1,2:110\n48#1:115\n50#1,3:119\n56#1:132\n56#1,2:134\n56#1:139\n48#1:109\n49#1:116\n49#1:117\n49#1:118\n56#1:133\n57#1:140\n57#1:141\n57#1:142\n48#1,3:112\n56#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "icon",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;",
        "getIcon",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getActiveAppsItemHeight",
        "",
        "getActiveAppsItemWidth",
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
.field private final ctx:Landroid/content/Context;

.field private final icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 72
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0905f9

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getActiveAppsItemWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getActiveAppsItemHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    move-object v1, p0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 83
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0905f7

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    .line 78
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDashboardActiveAppsFrameColor()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x8

    .line 36
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    int-to-float v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 33
    invoke-static/range {v2 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0905f8

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenterTop(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 42
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    .line 43
    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->minLines(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->name:Landroid/widget/TextView;

    .line 47
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 107
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0xa

    .line 48
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 109
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 111
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x5

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 119
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 120
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const-string v7, "1:1"

    .line 52
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    check-cast v3, Landroid/view/View;

    .line 131
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 56
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 133
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 135
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 59
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 60
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->root:Landroid/view/View;

    return-void
.end method

.method private final getActiveAppsItemHeight()I
    .locals 2

    .line 65
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;->getDashboardListItemHeight(Z)I

    move-result v0

    return v0
.end method

.method private final getActiveAppsItemWidth()I
    .locals 2

    .line 64
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;->getDashboardListItemWidth(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
