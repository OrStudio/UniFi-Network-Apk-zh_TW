.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;
.super Ljava/lang/Object;
.source "SetupControllerTimezoneUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerTimezoneUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerTimezoneUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,75:1\n20#2,8:76\n28#2:194\n29#3,4:84\n33#3:193\n30#4,5:88\n24#4,2:93\n39#5,2:95\n56#5,5:99\n39#5,2:104\n56#5,5:117\n39#5,2:122\n180#5:145\n180#5:165\n180#5:182\n180#5:192\n20#6,2:97\n21#7:106\n29#8,10:107\n28#9:124\n20#10,9:125\n20#10,9:146\n20#10,9:166\n27#11:134\n15#11:135\n28#11:136\n15#11:137\n29#11:138\n46#11:142\n15#11:143\n47#11:144\n27#11:155\n15#11:156\n28#11:157\n15#11:158\n29#11:159\n42#11:160\n15#11:161\n43#11:162\n82#11,2:163\n27#11:175\n15#11:176\n28#11:177\n15#11:178\n29#11:179\n86#11,2:180\n15#12,3:139\n16#13:183\n22#14,7:184\n23#15:191\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerTimezoneUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI\n*L\n42#1,8:76\n42#1:194\n42#1,4:84\n42#1:193\n43#1,5:88\n43#1,2:93\n43#1,2:95\n47#1,5:99\n47#1,2:104\n52#1,5:117\n52#1,2:122\n54#1:145\n59#1:165\n65#1:182\n71#1:192\n47#1,2:97\n48#1:106\n52#1,10:107\n52#1:124\n54#1,9:125\n59#1,9:146\n65#1,9:166\n55#1:134\n55#1:135\n55#1:136\n55#1:137\n55#1:138\n56#1:142\n56#1:143\n56#1:144\n60#1:155\n60#1:156\n60#1:157\n60#1:158\n60#1:159\n61#1:160\n61#1:161\n61#1:162\n62#1,2:163\n66#1:175\n66#1:176\n66#1:177\n66#1:178\n66#1:179\n67#1,2:180\n55#1,3:139\n71#1:183\n71#1,7:184\n71#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "button",
        "Landroid/widget/TextView;",
        "getButton",
        "()Landroid/widget/TextView;",
        "setButton",
        "(Landroid/widget/TextView;)V",
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
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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
.field private button:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 85
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f091302

    .line 86
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-direct {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    check-cast p2, Landroid/view/View;

    const v2, 0x7f0904de

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 44
    invoke-static {p0, v0, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUIKt;->unifiListUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    .line 98
    move-object v4, p0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 103
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 105
    invoke-static {v5, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 98
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0904dd

    .line 105
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 48
    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f110240

    .line 106
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 49
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    .line 50
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->button:Landroid/widget/TextView;

    .line 108
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v6

    .line 121
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 123
    invoke-static {v4, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 115
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904e4

    .line 123
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 116
    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 54
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const/16 v7, 0x26

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 133
    invoke-static {v1, v0, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 135
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 137
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 55
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 139
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v8, 0xc

    .line 56
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 133
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 154
    invoke-static {v1, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 156
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 158
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 161
    iput v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 163
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v5, 0x8

    .line 62
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 154
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 65
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v5

    .line 174
    invoke-static {v1, v0, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 176
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 178
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 191
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 73
    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->button:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->listUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setButton(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneUI;->button:Landroid/widget/TextView;

    return-void
.end method
