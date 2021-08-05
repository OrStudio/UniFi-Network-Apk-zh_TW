.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
.super Ljava/lang/Object;
.source "ToolbarActionUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarActionUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarActionUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,62:1\n39#2,5:63\n24#2,2:68\n39#3,2:70\n180#3:82\n180#3:102\n27#4,2:72\n20#4,9:83\n32#5:74\n15#5:75\n33#5:76\n15#5:77\n34#5:78\n58#5:79\n15#5:80\n59#5:81\n32#5:92\n15#5:93\n33#5:94\n15#5:95\n34#5:96\n114#5,2:97\n62#5:99\n15#5:100\n63#5:101\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarActionUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi\n*L\n39#1,5:63\n39#1,2:68\n39#1,2:70\n46#1:82\n54#1:102\n46#1,2:72\n54#1,9:83\n47#1:74\n47#1:75\n47#1:76\n47#1:77\n47#1:78\n48#1:79\n48#1:80\n48#1:81\n55#1:92\n55#1:93\n55#1:94\n55#1:95\n55#1:96\n56#1,2:97\n57#1:99\n57#1:100\n57#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "menuIconActionSize",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)V",
        "actionLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getActionLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "actionMenuView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "getActionMenuView",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "closeButton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getCloseButton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getCtx",
        "()Landroid/content/Context;",
        "menuIconActionSizeDp",
        "",
        "getMenuIconActionSizeDp",
        "()I",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onToolbarColorChanged",
        "",
        "color",
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
.field private final actionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final actionMenuView:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

.field private final closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

.field private final ctx:Landroid/content/Context;

.field private final menuIconActionSize:F

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->menuIconActionSize:F

    .line 67
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0912ee

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 40
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->actionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const v5, 0x7f0912ed

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f0801b1

    .line 43
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    .line 45
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    .line 46
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getMenuIconActionSizeDp()I

    move-result v4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getMenuIconActionSizeDp()I

    move-result v5

    .line 73
    invoke-static {v0, v4, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 75
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 77
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 80
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/16 v5, 0x10

    .line 48
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0912ef

    .line 51
    invoke-static {p0, v3, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuViewKt;->toolbarMenuView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IF)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->actionMenuView:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    .line 91
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 93
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 95
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 56
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 56
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 100
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 57
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    check-cast p3, Landroid/view/View;

    invoke-virtual {v2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->root:Landroid/view/View;

    return-void
.end method

.method private final getMenuIconActionSizeDp()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->menuIconActionSize:F

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getActionLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->actionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->actionMenuView:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    return-object v0
.end method

.method public final getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final onToolbarColorChanged(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->actionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method
