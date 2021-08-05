.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
.super Ljava/lang/Object;
.source "ToolbarSearchUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarSearchUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarSearchUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,101:1\n39#2,5:102\n24#2,2:107\n39#3,2:109\n46#3,5:111\n39#3,2:116\n97#3,4:125\n46#3,5:131\n39#3,2:136\n97#3,4:146\n180#3:179\n180#3:190\n180#3:210\n180#3:221\n85#4,5:118\n79#4,2:123\n85#4,5:139\n79#4,2:144\n22#5:129\n22#5:150\n14#6:130\n22#6:138\n14#6:151\n16#7:152\n24#7:192\n27#8,2:153\n27#8,2:180\n20#8:191\n27#8,2:193\n27#8,2:211\n37#9:155\n27#9:156\n15#9:157\n28#9:158\n15#9:159\n29#9,10:160\n15#9:170\n33#9:171\n15#9:172\n34#9,6:173\n32#9:182\n15#9:183\n33#9:184\n15#9:185\n34#9:186\n58#9:187\n15#9:188\n59#9:189\n32#9:195\n15#9:196\n33#9:197\n15#9:198\n34#9:199\n98#9,2:200\n106#9,2:205\n32#9:213\n15#9:214\n33#9:215\n15#9:216\n34#9:217\n62#9:218\n15#9:219\n63#9:220\n38#10,3:202\n45#10,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarSearchUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi\n*L\n45#1,5:102\n45#1,2:107\n45#1,2:109\n46#1,5:111\n46#1,2:116\n49#1,4:125\n55#1,5:131\n55#1,2:136\n68#1,4:146\n79#1:179\n83#1:190\n88#1:210\n94#1:221\n49#1,5:118\n49#1,2:123\n68#1,5:139\n68#1,2:144\n50#1:129\n69#1:150\n51#1:130\n58#1:138\n70#1:151\n79#1:152\n88#1:192\n79#1,2:153\n83#1,2:180\n88#1:191\n88#1,2:193\n94#1,2:211\n80#1:155\n80#1:156\n80#1:157\n80#1:158\n80#1:159\n80#1,10:160\n80#1:170\n80#1:171\n80#1:172\n80#1,6:173\n84#1:182\n84#1:183\n84#1:184\n84#1:185\n84#1:186\n85#1:187\n85#1:188\n85#1:189\n89#1:195\n89#1:196\n89#1:197\n89#1:198\n89#1:199\n90#1,2:200\n91#1,2:205\n95#1:213\n95#1:214\n95#1:215\n95#1:216\n95#1:217\n96#1:218\n96#1:219\n96#1:220\n90#1,3:202\n91#1,3:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B.\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "init",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "clearButton",
        "Landroid/widget/ImageView;",
        "getClearButton",
        "()Landroid/widget/ImageView;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "searchEditText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getSearchEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
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
.field private final clearButton:Landroid/widget/ImageView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final searchEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "theme"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctx"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "init"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->ctx:Landroid/content/Context;

    .line 106
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-direct {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const v5, 0x7f091316

    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 46
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f091312

    .line 117
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarSearchColor()I

    move-result v8

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    int-to-float v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f091315

    .line 127
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 128
    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f080227

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 130
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v8

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 55
    new-instance v12, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v12, v9}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    move-object v9, v12

    check-cast v9, Landroid/view/View;

    const v13, 0x7f091318

    .line 137
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f110909

    .line 56
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    move-object v13, v12

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-static {v13, v14, v10, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v9, v13, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x6

    .line 59
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 60
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v14

    invoke-direct {v13, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iput-object v12, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->searchEditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 55
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v13, Landroid/widget/ImageView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v6, v13, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v12, 0x7f091313

    .line 148
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 149
    check-cast v6, Landroid/widget/ImageView;

    const v12, 0x7f0801b1

    .line 150
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    move-object v12, v6

    check-cast v12, Landroid/view/View;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 151
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iput-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->clearButton:Landroid/widget/ImageView;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v12

    invoke-static {v6, v12, v10, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x1

    .line 75
    invoke-static {v6, v2, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 76
    invoke-static {v6, v2, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 79
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    const/16 v11, 0x20

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v13, -0x1

    .line 154
    invoke-static {v4, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 157
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 159
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 170
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 172
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 154
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    invoke-virtual {v10, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 181
    invoke-static {v4, v7, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 183
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 185
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 188
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 181
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    check-cast v8, Landroid/view/View;

    invoke-virtual {v10, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 194
    invoke-static {v4, v2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 196
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 198
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 200
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 90
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 202
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_0

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 203
    :cond_0
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    :goto_0
    check-cast v6, Landroid/view/View;

    .line 205
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 91
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 207
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v14, :cond_1

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 208
    :cond_1
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 194
    :goto_1
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 210
    check-cast v9, Landroid/view/View;

    invoke-virtual {v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 212
    invoke-static {v4, v5, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 214
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 216
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 219
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 212
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    invoke-virtual {v10, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClearButton()Landroid/widget/ImageView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->clearButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->searchEditText:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
