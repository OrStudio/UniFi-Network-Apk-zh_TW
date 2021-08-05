.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;
.super Ljava/lang/Object;
.source "ControllersFoundDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundDialogUI.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI\n+ 2 UnifiBottomDialogContentLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUIKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,77:1\n45#2,2:78\n47#2:165\n102#3,5:80\n87#3,2:85\n39#4,2:87\n39#4,2:96\n56#4,5:100\n39#4,2:105\n180#4:129\n180#4:154\n180#4:164\n30#5,5:89\n24#5,2:94\n20#6,2:98\n21#7:107\n20#8,9:108\n20#8,9:130\n27#9:117\n15#9:118\n28#9:119\n15#9:120\n29#9:121\n15#9:123\n15#9:140\n15#9:151\n45#10:122\n46#10,2:124\n104#10,3:126\n20#10:139\n21#10,2:141\n23#10:146\n99#10,3:147\n50#10:150\n51#10,2:152\n15#11,3:143\n16#12:155\n22#13,7:156\n23#14:163\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundDialogUI.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI\n*L\n42#1,2:78\n42#1:165\n42#1,5:80\n42#1,2:85\n42#1,2:87\n47#1,2:96\n51#1,5:100\n51#1,2:105\n58#1:129\n66#1:154\n73#1:164\n47#1,5:89\n47#1,2:94\n51#1,2:98\n52#1:107\n58#1,9:108\n66#1,9:130\n59#1:117\n59#1:118\n59#1:119\n59#1:120\n59#1:121\n60#1:123\n67#1:140\n69#1:151\n60#1:122\n60#1,2:124\n61#1,3:126\n67#1:139\n67#1,2:141\n67#1:146\n68#1,3:147\n69#1:150\n69#1,2:152\n67#1,3:143\n73#1:155\n73#1,7:156\n73#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "controllersFoundSelectionLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;",
        "getControllersFoundSelectionLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "selectButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getSelectButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "unifiBottomDialogContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;",
        "getUnifiBottomDialogContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;",
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
.field private final controllersFoundSelectionLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final selectButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 79
    move-object p1, p0

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    .line 84
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout;

    .line 86
    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f091341

    .line 88
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a4

    .line 44
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    :cond_0
    const v2, 0x7f0905aa

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v3, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 48
    invoke-static {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUIKt;->controllerFoundSelectionLayoutUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Z)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->controllersFoundSelectionLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    const v5, 0x7f0905ab

    .line 104
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 99
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 52
    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f110d4d

    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 53
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v5, v6, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLargeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xa0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v5, 0x104

    :goto_1
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 58
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 116
    invoke-static {v4, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 118
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 120
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v9, 0x8

    .line 60
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 123
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 124
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 61
    check-cast p1, Landroid/view/View;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 126
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 127
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 63
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 116
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x26

    .line 66
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 138
    invoke-static {v4, v0, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0x14

    .line 67
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 140
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 142
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 147
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 148
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xc

    .line 69
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 151
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 152
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    invoke-virtual {v6, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 160
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 165
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V

    .line 75
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    .line 76
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->controllersFoundSelectionLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSelectButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->unifiBottomDialogContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    return-object v0
.end method
