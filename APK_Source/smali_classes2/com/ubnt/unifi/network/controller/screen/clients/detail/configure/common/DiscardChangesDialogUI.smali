.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;
.super Ljava/lang/Object;
.source "DiscardChangesDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscardChangesDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscardChangesDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,97:1\n39#2,5:98\n24#2,2:103\n39#3,2:105\n97#3,4:114\n97#3,4:126\n56#3,5:133\n39#3,2:138\n56#3,5:143\n39#3,2:148\n180#3:167\n180#3:183\n180#3:204\n180#3:229\n27#4,5:107\n21#4,2:112\n27#4,5:119\n21#4,2:124\n21#5:118\n21#5:130\n21#5:140\n21#5:150\n20#6,2:131\n20#6,2:141\n20#7:151\n27#7,2:153\n20#7:168\n27#7,2:170\n20#7,9:184\n20#7,9:205\n24#8:152\n24#8:169\n20#9:155\n21#9,2:157\n23#9:162\n45#9:163\n46#9,2:165\n20#9:172\n21#9,2:174\n23#9:179\n99#9,3:180\n20#9:193\n21#9,2:195\n23#9:200\n99#9,3:201\n20#9:214\n21#9,2:216\n23#9:221\n99#9,3:222\n50#9:225\n51#9,2:227\n15#10:156\n15#10:164\n15#10:173\n15#10:194\n15#10:215\n15#10:226\n15#11,3:159\n15#11,3:176\n15#11,3:197\n15#11,3:218\n*E\n*S KotlinDebug\n*F\n+ 1 DiscardChangesDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI\n*L\n36#1,5:98\n36#1,2:103\n36#1,2:105\n39#1,4:114\n47#1,4:126\n54#1,5:133\n54#1,2:138\n61#1,5:143\n61#1,2:148\n69#1:167\n74#1:183\n79#1:204\n84#1:229\n39#1,5:107\n39#1,2:112\n47#1,5:119\n47#1,2:124\n40#1:118\n48#1:130\n55#1:140\n62#1:150\n54#1,2:131\n61#1,2:141\n69#1:151\n69#1,2:153\n74#1:168\n74#1,2:170\n79#1,9:184\n84#1,9:205\n69#1:152\n74#1:169\n70#1:155\n70#1,2:157\n70#1:162\n71#1:163\n71#1,2:165\n75#1:172\n75#1,2:174\n75#1:179\n76#1,3:180\n80#1:193\n80#1,2:195\n80#1:200\n81#1,3:201\n85#1:214\n85#1,2:216\n85#1:221\n86#1,3:222\n87#1:225\n87#1,2:227\n70#1:156\n71#1:164\n75#1:173\n80#1:194\n85#1:215\n87#1:226\n70#1,3:159\n75#1,3:176\n80#1,3:197\n85#1,3:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "discardButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getDiscardButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "keepEditingButton",
        "getKeepEditingButton",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "createDialogBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
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

.field private final discardButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final keepEditingButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 102
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0907c1

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0907c3

    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 117
    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f110528

    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v2, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v8, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0907c2

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 129
    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f110527

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 132
    move-object v6, v0

    check-cast v6, Lsplitties/views/dsl/core/Ui;

    .line 137
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 139
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 132
    new-instance v9, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v9, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const v10, 0x7f0907c0

    .line 139
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 55
    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110526

    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v7

    .line 59
    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->discardButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 147
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 149
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 142
    new-instance v8, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v8, v6}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f0907bf

    .line 149
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 62
    move-object v9, v8

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f110525

    .line 150
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 64
    move-object v11, v6

    check-cast v11, Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 61
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 67
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->keepEditingButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 69
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, -0x2

    .line 154
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v11, 0x14

    .line 70
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 156
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 158
    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 164
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 165
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 75
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 173
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 175
    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v10, 0xc

    .line 76
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 180
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 181
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 171
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x28

    .line 79
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 192
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 80
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 194
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 196
    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v10, 0x10

    .line 81
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 201
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 202
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 192
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 204
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 213
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 85
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 215
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 217
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0x8

    .line 86
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 222
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 223
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 226
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 227
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 213
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 92
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 93
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

    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDiscardButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->discardButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getKeepEditingButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->keepEditingButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
