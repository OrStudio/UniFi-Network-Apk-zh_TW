.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;
.super Ljava/lang/Object;
.source "UnifiBottomDialogContentLayoutUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiBottomDialogContentLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiBottomDialogContentLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,107:1\n39#2,5:108\n24#2,2:113\n39#3,2:115\n97#3,4:133\n180#3:148\n180#3:168\n180#3:188\n16#4,9:117\n24#4:150\n27#5,5:126\n21#5,2:131\n27#6,2:137\n20#6:149\n27#6,2:151\n20#6,9:169\n42#7:139\n15#7:140\n43#7:141\n54#7:142\n15#7:143\n55#7:144\n126#7,4:153\n50#7:157\n15#7:158\n51#7:159\n102#7,2:163\n27#7:178\n15#7:179\n28#7:180\n15#7:181\n29#7:182\n78#7,2:183\n46#7:185\n15#7:186\n47#7:187\n45#8,3:145\n38#8,3:160\n45#8,3:165\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiBottomDialogContentLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI\n*L\n58#1,5:108\n58#1,2:113\n58#1,2:115\n70#1,4:133\n80#1:148\n85#1:168\n91#1:188\n59#1,9:117\n85#1:150\n70#1,5:126\n70#1,2:131\n80#1,2:137\n85#1:149\n85#1,2:151\n91#1,9:169\n81#1:139\n81#1:140\n81#1:141\n82#1:142\n82#1:143\n82#1:144\n86#1,4:153\n87#1:157\n87#1:158\n87#1:159\n88#1,2:163\n92#1:178\n92#1:179\n92#1:180\n92#1:181\n92#1:182\n93#1,2:183\n94#1:185\n94#1:186\n94#1:187\n82#1,3:145\n87#1,3:160\n88#1,3:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "contentFrameLayout",
        "Landroid/widget/FrameLayout;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V",
        "closeButton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getCloseButton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "createBottomDialogContentBackground",
        "Landroid/graphics/drawable/Drawable;",
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
.field private final closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFrameLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 112
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f091342

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->createBottomDialogContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const v7, 0x7f091340

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f0801b1

    .line 64
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    .line 65
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIconColor(I)V

    const v2, 0x7f1108ef

    .line 66
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setText(I)V

    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f091343

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 136
    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 71
    invoke-static {v2, v4, v5, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 72
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitle2(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 77
    invoke-static {v2, p2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->title:Landroid/widget/TextView;

    .line 80
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x24

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 138
    invoke-static {v0, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 140
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v8, 0xa

    .line 81
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 143
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 82
    move-object v9, v7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 145
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 146
    :cond_0
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    :goto_0
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-static {v0, p2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v6

    .line 153
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    .line 154
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 155
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 158
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 87
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0x32

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 161
    :cond_1
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, 0x4

    .line 88
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 165
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v11, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 166
    :cond_2
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    check-cast p3, Landroid/view/View;

    .line 177
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 179
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 181
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 183
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 186
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 96
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 97
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 177
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createBottomDialogContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0x10

    .line 102
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 103
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->closeButton:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->title:Landroid/widget/TextView;

    return-object v0
.end method
