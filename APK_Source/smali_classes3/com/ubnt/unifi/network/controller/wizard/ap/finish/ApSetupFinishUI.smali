.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;
.super Ljava/lang/Object;
.source "ApSetupFinishUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupFinishUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupFinishUI.kt\ncom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 TitleLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt\n+ 5 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 11 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 14 GradientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/GradientImageViewKt\n+ 15 ImageView.kt\nsplitties/views/ImageViewKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,82:1\n20#2,8:83\n28#2:211\n29#3,4:91\n33#3:210\n24#4,5:95\n29#4:111\n30#4:123\n31#4,5:125\n37#4:145\n38#4,8:150\n46#4:159\n47#4:198\n44#5,5:100\n26#5,2:105\n28#5,2:109\n30#5:199\n39#6,2:107\n97#6,4:119\n180#6:144\n97#6,4:146\n180#6:158\n46#6,5:161\n39#6,2:166\n180#6:172\n56#6,5:175\n39#6,2:180\n180#6:185\n46#6,5:186\n39#6,2:191\n180#6:197\n180#6:209\n27#7,5:112\n21#7,2:117\n1#8:124\n16#9,9:130\n16#9:169\n16#9:194\n16#9:200\n16#10,4:139\n18#10,2:170\n18#10,2:183\n18#10,2:195\n16#11:143\n18#12:160\n47#13:168\n47#13:193\n22#14,2:173\n22#15:182\n22#16,7:201\n23#17:208\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupFinishUI.kt\ncom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI\n*L\n46#1,8:83\n46#1:211\n46#1,4:91\n46#1:210\n50#1,5:95\n50#1:111\n50#1:123\n50#1,5:125\n50#1:145\n50#1,8:150\n50#1:159\n50#1:198\n50#1,5:100\n50#1,2:105\n50#1,2:109\n50#1:199\n50#1,2:107\n50#1,4:119\n50#1:144\n50#1,4:146\n50#1:158\n56#1,5:161\n56#1,2:166\n56#1:172\n60#1,5:175\n60#1,2:180\n60#1:185\n72#1,5:186\n72#1,2:191\n72#1:197\n50#1:209\n50#1,5:112\n50#1,2:117\n50#1:124\n50#1,9:130\n56#1:169\n72#1:194\n76#1:200\n50#1,4:139\n56#1,2:170\n67#1,2:183\n72#1,2:195\n50#1:143\n54#1:160\n56#1:168\n72#1:193\n60#1,2:173\n61#1:182\n76#1,7:201\n76#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "updateDescriptionForElementsCount",
        "",
        "count",
        "",
        "updateTitleForElementsCount",
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

.field private final description:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 93
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 94
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0002

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.resources.getQuantit\u2026izard_ap_finish_title, 2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0001

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.resources.getQuantit\u2026ap_finish_description, 2)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 95
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 99
    move-object v6, v0

    check-cast v6, Lsplitties/views/dsl/core/Ui;

    .line 104
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 108
    invoke-static {v6, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout;

    .line 106
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f090518

    .line 108
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v10, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v12, v13, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0912e9

    .line 121
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitleLarge(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 126
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 127
    invoke-static {v10, v7, v9, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-object v14, v10

    check-cast v14, Landroid/view/View;

    invoke-virtual {v8, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0912e8

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v9, Landroid/widget/TextView;

    invoke-static {v14, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v9, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 148
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 149
    check-cast v9, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 150
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 152
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 153
    move-object v2, v9

    check-cast v2, Landroid/view/View;

    if-nez v3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    move v15, v7

    :goto_0
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v20}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 142
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x5

    .line 156
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->title:Landroid/widget/TextView;

    .line 52
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->description:Landroid/widget/TextView;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/16 v2, 0x14

    .line 54
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v2, v3, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f090519

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v3, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 56
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    .line 171
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090517

    .line 179
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 181
    invoke-static {v9, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 174
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    .line 181
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 61
    move-object v2, v9

    check-cast v2, Landroid/widget/ImageView;

    const v13, 0x7f080327

    .line 182
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    .line 63
    new-instance v13, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI$root$1$1$3$1;

    invoke-direct {v13, v2}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI$root$1$1$3$1;-><init>(I)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;->setShaderProvider(Lkotlin/jvm/functions/Function2;)V

    .line 67
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;

    .line 174
    check-cast v10, Landroid/view/View;

    const/16 v2, 0x96

    .line 67
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/16 v9, 0xfa

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 184
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 68
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 69
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    invoke-virtual {v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09051a

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v9, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 72
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 196
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    invoke-virtual {v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    check-cast v6, Landroid/widget/LinearLayout;

    .line 99
    check-cast v6, Landroid/view/View;

    .line 76
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 205
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 78
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    const v3, 0x7f0801b1

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final updateDescriptionForElementsCount(I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    return-void
.end method

.method public final updateTitleForElementsCount(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    return-void
.end method
