.class public final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;
.super Ljava/lang/Object;
.source "SiteListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSiteListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiteListUI.kt\ncom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 7 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,61:1\n39#2,5:62\n24#2,2:67\n39#3,2:69\n97#3,4:78\n56#3,5:88\n39#3,2:93\n180#3:111\n180#3:123\n180#3:140\n27#4,5:71\n21#4,2:76\n21#5:82\n22#6,2:83\n36#6,3:85\n21#7:95\n20#8:96\n27#8,2:98\n20#8:112\n27#8,2:114\n20#8,9:124\n24#9:97\n24#9:113\n27#10:100\n15#10:101\n28#10:102\n15#10:103\n29#10:104\n42#10:108\n15#10:109\n43#10:110\n27#10:116\n15#10:117\n28#10:118\n15#10:119\n29#10:120\n78#10,2:121\n27#10:133\n15#10:134\n28#10:135\n15#10:136\n29#10:137\n74#10,2:138\n15#11,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 SiteListUI.kt\ncom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI\n*L\n32#1,5:62\n32#1,2:67\n32#1,2:69\n33#1,4:78\n44#1,5:88\n44#1,2:93\n46#1:111\n51#1:123\n56#1:140\n33#1,5:71\n33#1,2:76\n35#1:82\n44#1,2:83\n44#1,3:85\n44#1:95\n46#1:96\n46#1,2:98\n51#1:112\n51#1,2:114\n56#1,9:124\n46#1:97\n51#1:113\n47#1:100\n47#1:101\n47#1:102\n47#1:103\n47#1:104\n48#1:108\n48#1:109\n48#1:110\n52#1:116\n52#1:117\n52#1:118\n52#1:119\n52#1:120\n53#1,2:121\n57#1:133\n57#1:134\n57#1:135\n57#1:136\n57#1:137\n58#1,2:138\n47#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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

.field private final listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 66
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09030b

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09030a

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 34
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x7f110a62

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 41
    invoke-static {p0, v2, v3, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUIKt;->unifiListUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    .line 84
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v3

    .line 86
    move-object v4, p0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 92
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 94
    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 86
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09030d

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 87
    invoke-static {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 46
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, -0x2

    .line 99
    invoke-static {v0, p2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 101
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 103
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 47
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 105
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 99
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getRoot()Landroid/view/View;

    move-result-object v6

    .line 115
    invoke-static {v0, p2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 117
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 119
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 121
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, 0x4

    .line 53
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v1

    .line 132
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 134
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 136
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 58
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 138
    invoke-static {p2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 132
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
