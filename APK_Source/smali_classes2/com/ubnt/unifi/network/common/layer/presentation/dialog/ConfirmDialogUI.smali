.class public final Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;
.super Ljava/lang/Object;
.source "ConfirmDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmDialogUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,99:1\n39#2,5:100\n24#2,2:105\n39#3,2:107\n97#3,4:116\n97#3,4:128\n56#3,5:135\n39#3,2:140\n56#3,5:145\n39#3,2:150\n180#3:169\n180#3:185\n180#3:206\n180#3:231\n27#4,5:109\n21#4,2:114\n27#4,5:121\n21#4,2:126\n21#5:120\n21#5:132\n21#5:142\n21#5:152\n20#6,2:133\n20#6,2:143\n20#7:153\n27#7,2:155\n20#7:170\n27#7,2:172\n20#7,9:186\n20#7,9:207\n24#8:154\n24#8:171\n20#9:157\n21#9,2:159\n23#9:164\n45#9:165\n46#9,2:167\n20#9:174\n21#9,2:176\n23#9:181\n99#9,3:182\n20#9:195\n21#9,2:197\n23#9:202\n99#9,3:203\n20#9:216\n21#9,2:218\n23#9:223\n99#9,3:224\n50#9:227\n51#9,2:229\n15#10:158\n15#10:166\n15#10:175\n15#10:196\n15#10:217\n15#10:228\n15#11,3:161\n15#11,3:178\n15#11,3:199\n15#11,3:220\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmDialogUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI\n*L\n37#1,5:100\n37#1,2:105\n37#1,2:107\n40#1,4:116\n48#1,4:128\n55#1,5:135\n55#1,2:140\n62#1,5:145\n62#1,2:150\n70#1:169\n75#1:185\n80#1:206\n85#1:231\n40#1,5:109\n40#1,2:114\n48#1,5:121\n48#1,2:126\n41#1:120\n49#1:132\n56#1:142\n63#1:152\n55#1,2:133\n62#1,2:143\n70#1:153\n70#1,2:155\n75#1:170\n75#1,2:172\n80#1,9:186\n85#1,9:207\n70#1:154\n75#1:171\n71#1:157\n71#1,2:159\n71#1:164\n72#1:165\n72#1,2:167\n76#1:174\n76#1,2:176\n76#1:181\n77#1,3:182\n81#1:195\n81#1,2:197\n81#1:202\n82#1,3:203\n86#1:216\n86#1,2:218\n86#1:223\n87#1,3:224\n88#1:227\n88#1,2:229\n71#1:158\n72#1:166\n76#1:175\n81#1:196\n86#1:217\n88#1:228\n71#1,3:161\n76#1,3:178\n81#1,3:199\n86#1,3:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "positiveText",
        "",
        "negativeText",
        "titleText",
        "messageText",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "negativeButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getNegativeButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "positiveButton",
        "getPositiveButton",
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

.field private final message:Landroid/widget/TextView;

.field private final negativeButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final positiveButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 104
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090731

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090719

    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 119
    check-cast v4, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    .line 41
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const v6, 0x7f11043d

    .line 120
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static {v4, v2, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x7f090716

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/TextView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 131
    check-cast v5, Landroid/widget/TextView;

    if-eqz p6, :cond_1

    .line 49
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const v6, 0x7f11043a

    .line 132
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 50
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->message:Landroid/widget/TextView;

    const v6, 0x7f090718

    .line 134
    move-object v8, v0

    check-cast v8, Lsplitties/views/dsl/core/Ui;

    .line 139
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 141
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 134
    new-instance v10, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v10, v9}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    .line 141
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 56
    move-object v6, v10

    check-cast v6, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_2
    const v11, 0x7f11043c

    .line 142
    :goto_2
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 58
    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v6, v10, v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->positiveButton:Landroidx/appcompat/widget/AppCompatButton;

    const v7, 0x7f090717

    .line 149
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 151
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 144
    new-instance v9, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v9, v8}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    .line 151
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 63
    move-object v7, v9

    check-cast v7, Landroid/widget/TextView;

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_3
    const v10, 0x7f11043b

    .line 152
    :goto_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 64
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 65
    move-object v7, v8

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 62
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object v7, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->negativeButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 70
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, -0x2

    .line 156
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v11, 0x14

    .line 71
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 158
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 160
    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 166
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 167
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 156
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    .line 173
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 76
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 175
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 177
    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v12, 0xc

    .line 77
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 182
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 183
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x28

    .line 80
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 194
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 81
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 196
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 198
    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    check-cast v5, Landroid/view/View;

    const/16 v10, 0x10

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 203
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 204
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 194
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 206
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 215
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 86
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 217
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 219
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0x8

    .line 87
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 224
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 225
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 228
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 229
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 215
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 28
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 29
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 30
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final createDialogBackgroundDrawable(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/16 v0, 0xc

    .line 93
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v0, v0

    .line 94
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

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string/jumbo v2, "this.paint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->negativeButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->positiveButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
