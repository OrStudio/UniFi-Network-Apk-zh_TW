.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
.super Ljava/lang/Object;
.source "WizardNavBarUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWizardNavBarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WizardNavBarUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,182:1\n39#2,5:183\n24#2,2:188\n39#3,2:190\n46#3,5:192\n39#3,2:197\n46#3,5:201\n39#3,2:206\n46#3,5:210\n39#3,2:215\n46#3,5:219\n39#3,2:224\n46#3,5:226\n39#3,2:231\n46#3,5:233\n39#3,2:238\n180#3:251\n180#3:263\n180#3:275\n180#3:286\n180#3:296\n180#3:314\n21#4:199\n21#4:208\n21#4:217\n14#5:200\n14#5:209\n14#5:218\n24#6:240\n24#6:252\n24#6:264\n27#7,2:241\n27#7,2:253\n27#7,2:265\n23#7:276\n20#7,9:277\n27#7,2:287\n20#7,9:297\n32#8:243\n15#8:244\n33#8:245\n15#8:246\n34#8:247\n50#8:248\n15#8:249\n51#8:250\n32#8:255\n15#8:256\n33#8:257\n15#8:258\n34#8:259\n54#8:260\n15#8:261\n55#8:262\n32#8:267\n15#8:268\n33#8:269\n15#8:270\n34#8:271\n54#8:272\n15#8:273\n55#8:274\n32#8:289\n15#8:290\n33#8:291\n15#8:292\n34#8:293\n102#8,2:294\n27#8:306\n15#8:307\n28#8:308\n15#8:309\n29#8:310\n42#8:311\n15#8:312\n43#8:313\n*E\n*S KotlinDebug\n*F\n+ 1 WizardNavBarUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi\n*L\n76#1,5:183\n76#1,2:188\n76#1,2:190\n79#1,5:192\n79#1,2:197\n99#1,5:201\n99#1,2:206\n119#1,5:210\n119#1,2:215\n139#1,5:219\n139#1,2:224\n144#1,5:226\n144#1,2:231\n149#1,5:233\n149#1,2:238\n154#1:251\n159#1:263\n164#1:275\n169#1:286\n171#1:296\n176#1:314\n80#1:199\n100#1:208\n120#1:217\n81#1:200\n101#1:209\n121#1:218\n154#1:240\n159#1:252\n164#1:264\n154#1,2:241\n159#1,2:253\n164#1,2:265\n169#1:276\n169#1,9:277\n171#1,2:287\n176#1,9:297\n155#1:243\n155#1:244\n155#1:245\n155#1:246\n155#1:247\n156#1:248\n156#1:249\n156#1:250\n160#1:255\n160#1:256\n160#1:257\n160#1:258\n160#1:259\n161#1:260\n161#1:261\n161#1:262\n165#1:267\n165#1:268\n165#1:269\n165#1:270\n165#1:271\n166#1:272\n166#1:273\n166#1:274\n172#1:289\n172#1:290\n172#1:291\n172#1:292\n172#1:293\n173#1,2:294\n177#1:306\n177#1:307\n177#1:308\n177#1:309\n177#1:310\n178#1:311\n178#1:312\n178#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0010\u0010&\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0010\u0010\'\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0010\u0010(\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0006\u0010)\u001a\u00020\"J\u0010\u0010*\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u000e\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020$J\u001e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020$2\u0006\u0010#\u001a\u00020$J\u001e\u00100\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020$2\u0006\u0010#\u001a\u00020$J\u0010\u00101\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0006\u00102\u001a\u00020\"J\u0010\u00103\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "backButton",
        "Landroid/widget/Button;",
        "getBackButton",
        "()Landroid/widget/Button;",
        "getCtx",
        "()Landroid/content/Context;",
        "layout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "nextButton",
        "getNextButton",
        "nextExtraButton",
        "getNextExtraButton",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress",
        "()Landroid/widget/ProgressBar;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "separator",
        "getSeparator",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "disableBackButton",
        "",
        "animate",
        "",
        "disableNextButton",
        "enableBackButton",
        "enableNextButton",
        "hideBackButton",
        "hideBar",
        "hideNextButton",
        "setBarVisible",
        "visible",
        "setButtonEnabled",
        "button",
        "enabled",
        "setButtonVisible",
        "showBackButton",
        "showBar",
        "showNextButton",
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
.field private final backButton:Landroid/widget/Button;

.field private final ctx:Landroid/content/Context;

.field private final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final nextButton:Landroid/widget/Button;

.field private final nextExtraButton:Landroid/widget/Button;

.field private final progress:Landroid/widget/ProgressBar;

.field private final root:Landroid/view/View;

.field private final separator:Landroid/view/View;

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

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 187
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f091377

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 77
    iput-object v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 79
    new-instance v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v6, v4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f091378

    .line 198
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 80
    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1108ed

    .line 199
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v7, 0x8

    .line 81
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 200
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    const/4 v9, 0x0

    .line 84
    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08016d

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v11

    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v10, v11}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 90
    :goto_0
    invoke-virtual {v6, v10, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 92
    invoke-static {v4, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-static {v4, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v10, v11, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 79
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    const v10, 0x7f09137b

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 99
    new-instance v14, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v14, v13}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v13, v14

    check-cast v13, Landroid/view/View;

    .line 207
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 100
    move-object v10, v14

    check-cast v10, Landroid/widget/TextView;

    const v15, 0x7f1108ff

    .line 208
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 209
    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    invoke-virtual {v14, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 104
    invoke-static {v13, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f08016e

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v15

    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v15

    invoke-static {v10, v15}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v10, v15}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 110
    :goto_1
    invoke-virtual {v14, v9, v9, v10, v9}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-static {v13, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 113
    invoke-static {v10, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13, v11, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 99
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    move-object v13, v10

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    const v13, 0x7f09137c

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 119
    new-instance v15, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v15, v14}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 216
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    .line 120
    move-object v13, v15

    check-cast v13, Landroid/widget/TextView;

    const v11, 0x7f110900

    .line 217
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 218
    invoke-virtual {v14, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    invoke-virtual {v15, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 124
    invoke-static {v14, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getCtx()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f08016e

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v11

    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v11

    invoke-static {v8, v11}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v11}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v8, v9

    .line 130
    :goto_2
    invoke-virtual {v15, v9, v9, v8, v9}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-static {v14, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 133
    invoke-static {v8, v2, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v8, v11, v13, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 119
    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    move-object v9, v8

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextExtraButton:Landroid/widget/Button;

    const v9, 0x7f09137a

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 139
    new-instance v13, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v13, v11}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v11, v13

    check-cast v11, Landroid/view/View;

    .line 225
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x5

    .line 140
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    new-array v9, v12, [I

    .line 141
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v12

    aput v12, v9, v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v12

    aput v12, v9, v6

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 139
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const v6, 0x7f09137d

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 144
    new-instance v12, Landroid/widget/ProgressBar;

    invoke-direct {v12, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v9, v12

    check-cast v9, Landroid/view/View;

    .line 232
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 145
    invoke-virtual {v12, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    check-cast v9, Landroid/widget/ProgressBar;

    .line 147
    iput-object v9, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->progress:Landroid/widget/ProgressBar;

    const v6, 0x7f09137e

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 149
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontSeparatorColor()I

    move-result v5

    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iput-object v7, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->separator:Landroid/view/View;

    .line 154
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, -0x2

    .line 242
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 244
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 246
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 249
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 242
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 256
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 258
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 261
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 254
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 268
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 270
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 273
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 266
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 275
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x14

    .line 171
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 288
    invoke-static {v3, v6, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 290
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 292
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 294
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 288
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 176
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v4

    .line 305
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 307
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 309
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 312
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 305
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelFront(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->root:Landroid/view/View;

    return-void
.end method

.method public static synthetic disableBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->disableBackButton(Z)V

    return-void
.end method

.method public static synthetic disableNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->disableNextButton(Z)V

    return-void
.end method

.method public static synthetic enableBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableBackButton(Z)V

    return-void
.end method

.method public static synthetic enableNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableNextButton(Z)V

    return-void
.end method

.method public static synthetic hideBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->hideBackButton(Z)V

    return-void
.end method

.method public static synthetic hideNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->hideNextButton(Z)V

    return-void
.end method

.method public static synthetic showBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showBackButton(Z)V

    return-void
.end method

.method public static synthetic showNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->showNextButton(Z)V

    return-void
.end method


# virtual methods
.method public final disableBackButton(Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonEnabled(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final disableNextButton(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonEnabled(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final enableBackButton(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonEnabled(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final enableNextButton(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonEnabled(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final getBackButton()Landroid/widget/Button;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getNextButton()Landroid/widget/Button;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getNextExtraButton()Landroid/widget/Button;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextExtraButton:Landroid/widget/Button;

    return-object v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->progress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSeparator()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->separator:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final hideBackButton(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final hideBar()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setBarVisible(Z)V

    return-void
.end method

.method public final hideNextButton(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final setBarVisible(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public final setButtonEnabled(Landroid/view/View;ZZ)V
    .locals 0

    const-string p3, "button"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p3, 0x3ea8f5c3    # 0.33f

    .line 55
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setButtonVisible(Landroid/view/View;ZZ)V
    .locals 0

    const-string p3, "button"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showBackButton(Z)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->backButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonVisible(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final showBar()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setBarVisible(Z)V

    return-void
.end method

.method public final showNextButton(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->nextButton:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->setButtonVisible(Landroid/view/View;ZZ)V

    return-void
.end method
