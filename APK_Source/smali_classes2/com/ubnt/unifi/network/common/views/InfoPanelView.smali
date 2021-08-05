.class public final Lcom/ubnt/unifi/network/common/views/InfoPanelView;
.super Ljava/lang/Object;
.source "InfoPanelView.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoPanelView.kt\ncom/ubnt/unifi/network/common/views/InfoPanelView\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$imageView$3\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,64:1\n39#2,5:65\n24#2,2:70\n39#3,2:72\n97#3,4:81\n97#3,4:93\n180#3:111\n180#3:137\n85#4,5:74\n79#4,2:79\n27#4,5:86\n21#4,2:91\n86#5:85\n28#6:97\n27#7,2:98\n20#7:112\n27#7,2:114\n55#8:100\n56#8:102\n57#8:106\n45#8:107\n46#8,2:109\n119#8,2:116\n121#8:121\n60#8:122\n61#8:124\n62#8:128\n26#8:129\n27#8,2:131\n29#8:136\n15#9:101\n15#9:108\n15#9:123\n15#9:130\n38#10,3:103\n38#10,3:118\n45#10,3:125\n22#10,3:133\n24#11:113\n*E\n*S KotlinDebug\n*F\n+ 1 InfoPanelView.kt\ncom/ubnt/unifi/network/common/views/InfoPanelView\n*L\n36#1,5:65\n36#1,2:70\n36#1,2:72\n37#1,4:81\n39#1,4:93\n43#1:111\n48#1:137\n37#1,5:74\n37#1,2:79\n39#1,5:86\n39#1,2:91\n37#1:85\n39#1:97\n43#1,2:98\n48#1:112\n48#1,2:114\n44#1:100\n44#1:102\n44#1:106\n45#1:107\n45#1,2:109\n49#1,2:116\n49#1:121\n50#1:122\n50#1:124\n50#1:128\n51#1:129\n51#1,2:131\n51#1:136\n44#1:101\n45#1:108\n50#1:123\n51#1:130\n44#1,3:103\n49#1,3:118\n50#1,3:125\n51#1,3:133\n48#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/views/InfoPanelView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "id",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V",
        "getCtx",
        "()Landroid/content/Context;",
        "icon",
        "Landroid/widget/ImageView;",
        "label",
        "Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setIcon",
        "",
        "iconResId",
        "setText",
        "textResId",
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

.field private final icon:Landroid/widget/ImageView;

.field private final label:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 69
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f09027a

    .line 83
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 84
    check-cast p3, Landroid/widget/ImageView;

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->icon:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v3, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09027b

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->label:Landroid/widget/TextView;

    .line 43
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 99
    invoke-static {v0, v5, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0x10

    .line 44
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 101
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 102
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 104
    :cond_0
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/16 v6, 0xc

    .line 45
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 108
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 109
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 99
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    check-cast v1, Landroid/view/View;

    const/4 v3, -0x2

    .line 115
    invoke-static {v0, p2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 49
    check-cast p3, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 116
    invoke-static {p3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 117
    move-object p3, v0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 119
    :cond_1
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    :goto_1
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 123
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 126
    :cond_2
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    :goto_2
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 130
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 133
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    iput v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withBorderLight$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
