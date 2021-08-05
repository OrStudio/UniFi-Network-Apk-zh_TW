.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;
.super Ljava/lang/Object;
.source "CategoryOverviewItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryOverviewItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryOverviewItemUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt\n+ 9 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n*L\n1#1,303:1\n1828#2,3:304\n1828#2,3:307\n1819#2:310\n1820#2:313\n1828#2,3:318\n253#3,2:311\n253#3,2:316\n180#4:314\n39#4,2:328\n97#4,4:337\n97#4,4:348\n97#4,4:359\n97#4,4:370\n97#4,4:381\n56#4,5:387\n39#4,2:392\n39#4,2:401\n45#4,6:406\n39#4,2:412\n180#4:432\n180#4:441\n180#4:454\n180#4:467\n180#4:480\n180#4:502\n180#4:515\n180#4:522\n180#4:541\n1#5:315\n39#6,5:321\n24#6,2:326\n27#7,5:330\n21#7,2:335\n27#7,5:341\n21#7,2:346\n27#7,5:352\n21#7,2:357\n27#7,5:363\n21#7,2:368\n85#7,5:374\n79#7,2:379\n18#8,2:385\n35#9,5:394\n26#9,2:399\n28#9,3:403\n20#10:414\n27#10,2:416\n27#10,2:434\n27#10,2:443\n27#10,2:456\n27#10,2:468\n20#10,9:481\n20#10:503\n27#10,2:505\n25#10,4:517\n20#10,9:523\n24#11:415\n24#11:433\n24#11:442\n24#11:455\n24#11:504\n24#11:516\n45#12:418\n46#12,2:420\n55#12:422\n56#12:424\n57#12:428\n99#12,3:436\n99#12,3:445\n119#12,2:448\n121#12:453\n99#12,3:458\n119#12,2:461\n121#12:466\n55#12:470\n56#12:472\n57#12:476\n99#12,3:477\n75#12,6:490\n81#12:501\n99#12,3:509\n99#12,3:532\n15#13:419\n15#13:423\n54#13:429\n15#13:430\n55#13:431\n94#13,2:439\n15#13:471\n98#13,2:507\n54#13:512\n15#13:513\n55#13:514\n50#13:535\n15#13:536\n51#13:537\n54#13:538\n15#13:539\n55#13:540\n38#14,3:425\n38#14,3:450\n38#14,3:463\n38#14,3:473\n29#14,5:496\n25#15:521\n*E\n*S KotlinDebug\n*F\n+ 1 CategoryOverviewItemUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI\n*L\n62#1,3:304\n109#1,3:307\n114#1:310\n114#1:313\n146#1,3:318\n114#1,2:311\n136#1,2:316\n122#1:314\n164#1,2:328\n170#1,4:337\n176#1,4:348\n189#1,4:359\n202#1,4:370\n215#1,4:381\n227#1,5:387\n227#1,2:392\n246#1,2:401\n250#1,6:406\n250#1,2:412\n259#1:432\n265#1:441\n270#1:454\n275#1:467\n280#1:480\n285#1:502\n289#1:515\n295#1:522\n297#1:541\n164#1,5:321\n164#1,2:326\n170#1,5:330\n170#1,2:335\n176#1,5:341\n176#1,2:346\n189#1,5:352\n189#1,2:357\n202#1,5:363\n202#1,2:368\n215#1,5:374\n215#1,2:379\n227#1,2:385\n246#1,5:394\n246#1,2:399\n246#1,3:403\n259#1:414\n259#1,2:416\n265#1,2:434\n270#1,2:443\n275#1,2:456\n280#1,2:468\n285#1,9:481\n289#1:503\n289#1,2:505\n295#1,4:517\n297#1,9:523\n259#1:415\n265#1:433\n270#1:442\n275#1:455\n289#1:504\n295#1:516\n260#1:418\n260#1,2:420\n261#1:422\n261#1:424\n261#1:428\n266#1,3:436\n271#1,3:445\n272#1,2:448\n272#1:453\n276#1,3:458\n277#1,2:461\n277#1:466\n281#1:470\n281#1:472\n281#1:476\n282#1,3:477\n286#1,6:490\n286#1:501\n291#1,3:509\n298#1,3:532\n260#1:419\n261#1:423\n262#1:429\n262#1:430\n262#1:431\n267#1,2:439\n281#1:471\n290#1,2:507\n292#1:512\n292#1:513\n292#1:514\n299#1:535\n299#1:536\n299#1:537\n300#1:538\n300#1:539\n300#1:540\n261#1,3:425\n272#1,3:450\n277#1,3:463\n281#1,3:473\n286#1,5:496\n295#1:521\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\nH\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u001fH\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0016\u0010(\u001a\u00020%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\nH\u0002J\u0006\u0010)\u001a\u00020%R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "apps",
        "Landroid/widget/LinearLayout;",
        "appsUi",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;",
        "chartRing",
        "Landroid/view/View;",
        "chartView",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "clients",
        "Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "down",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "up",
        "getDataSetFromItems",
        "Lcom/github/mikephil/charting/data/PieData;",
        "colorRes",
        "",
        "items",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "getNextSmallAppItem",
        "index",
        "render",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
        "renderItems",
        "renderSkeleton",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CHART_DIMENSIONS:I = 0x68

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI$Companion;


# instance fields
.field private final apps:Landroid/widget/LinearLayout;

.field private appsUi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;",
            ">;"
        }
    .end annotation
.end field

.field private final chartRing:Landroid/view/View;

.field private final chartView:Lcom/github/mikephil/charting/charts/PieChart;

.field private final clients:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final down:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;

.field private final up:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    .line 325
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 329
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f091258

    .line 329
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 165
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f09125c

    .line 339
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 340
    check-cast v4, Landroid/widget/TextView;

    .line 170
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 173
    invoke-static {v4, v2, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 174
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->title:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f09125d

    .line 350
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 351
    check-cast v10, Landroid/widget/TextView;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080247

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 178
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v13

    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v13

    .line 180
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 178
    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v12, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v12, 0x5

    .line 182
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 183
    invoke-virtual {v10, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 187
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->up:Landroid/widget/TextView;

    const v11, 0x7f09125a

    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 361
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 362
    check-cast v13, Landroid/widget/TextView;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f080245

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 191
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v15

    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v15

    .line 193
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 191
    invoke-direct {v14, v15, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    :cond_1
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 196
    invoke-virtual {v13, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 200
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->down:Landroid/widget/TextView;

    const v11, 0x7f091259

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 372
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 373
    check-cast v13, Landroid/widget/TextView;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f080244

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 204
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v15

    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v15

    .line 206
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    invoke-direct {v14, v15, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 208
    :cond_2
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 209
    invoke-virtual {v13, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 213
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->clients:Landroid/widget/TextView;

    const v11, 0x7f09125b

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 383
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 384
    check-cast v12, Landroid/widget/ImageView;

    .line 216
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v11, 0x7f080315

    .line 217
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentLightColor()I

    move-result v13

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const-wide v13, 0x4039800000000000L    # 25.5

    double-to-int v13, v13

    .line 219
    invoke-static {v11, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    .line 223
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 218
    invoke-virtual {v12, v11, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroid/view/View;

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->chartRing:Landroid/view/View;

    const v11, 0x7f091256

    .line 391
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 393
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 386
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;

    invoke-direct {v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;-><init>(Landroid/content/Context;)V

    move-object v13, v14

    check-cast v13, Landroid/view/View;

    .line 393
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    check-cast v14, Lcom/github/mikephil/charting/charts/PieChart;

    .line 228
    invoke-virtual {v14, v8}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 229
    invoke-virtual {v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 231
    invoke-virtual {v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTouchEnabled(Z)V

    .line 233
    invoke-virtual {v14, v8}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v15

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 236
    invoke-virtual {v14, v8}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result v15

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 239
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v11

    const-string v15, "description"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 240
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v11

    const-string v15, "legend"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    const/high16 v11, 0x42a00000    # 80.0f

    .line 242
    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/4 v11, 0x0

    .line 243
    invoke-virtual {v14, v11}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 244
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v13, Lcom/github/mikephil/charting/charts/PieChart;

    .line 386
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->chartView:Lcom/github/mikephil/charting/charts/PieChart;

    const v11, 0x7f091257

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    new-instance v15, Landroid/widget/LinearLayout;

    .line 400
    invoke-direct {v15, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 402
    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    .line 403
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x68

    .line 247
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const/16 v8, 0x10

    .line 248
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->apps:Landroid/widget/LinearLayout;

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 250
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v15, v7

    check-cast v15, Landroid/view/View;

    const/4 v11, -0x1

    .line 413
    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x2

    new-array v8, v11, [I

    .line 251
    fill-array-data v8, :array_0

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    const/4 v8, 0x3

    .line 255
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 250
    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    const/4 v7, 0x1

    .line 257
    invoke-static {v0, v2, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 259
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    const/4 v11, -0x2

    .line 417
    invoke-static {v3, v2, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v1

    const/16 v11, 0x10

    .line 260
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 419
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 420
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 261
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 423
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 424
    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 425
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v8

    const/16 v8, 0x11

    if-lt v2, v8, :cond_3

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 426
    :cond_3
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v1, 0x0

    .line 430
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 417
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 432
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    .line 435
    invoke-static {v3, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 266
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 436
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 437
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 267
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    .line 439
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 435
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 441
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    .line 444
    invoke-static {v3, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 271
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 445
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 446
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 272
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/16 v11, 0xc

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 448
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 449
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 450
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v8, :cond_4

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 451
    :cond_4
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 454
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    check-cast v5, Landroid/view/View;

    const/4 v0, -0x2

    .line 457
    invoke-static {v3, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 276
    check-cast v4, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 458
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 459
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 277
    check-cast v10, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 461
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 462
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 464
    :cond_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 457
    :goto_2
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x68

    .line 280
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 469
    invoke-static {v3, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc

    .line 281
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, 0x0

    .line 471
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 472
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 474
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    :goto_3
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 477
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 478
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 469
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 480
    invoke-virtual {v7, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 489
    invoke-static {v3, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v1, 0x2

    .line 286
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 490
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 491
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 492
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 493
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 494
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 495
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 499
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 502
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    check-cast v14, Landroid/view/View;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 506
    invoke-static {v3, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 290
    check-cast v13, Landroid/view/View;

    .line 507
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 291
    check-cast v6, Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 509
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 510
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 513
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 506
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 515
    invoke-virtual {v7, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 520
    invoke-static {v3, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 522
    check-cast v15, Landroid/view/View;

    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 297
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 531
    invoke-static {v3, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0x18

    .line 298
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 532
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 533
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 536
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 539
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 531
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v17

    .line 541
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v16

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->root:Landroid/view/View;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f091256
        0x7f091257
    .end array-data
.end method

.method private final getDataSetFromItems(ILjava/util/List;)Lcom/github/mikephil/charting/data/PieData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;)",
            "Lcom/github/mikephil/charting/data/PieData;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 146
    check-cast p2, Ljava/lang/Iterable;

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    .line 148
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    .line 149
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getBytesReceived()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getBytesTransmitted()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-float v6, v6

    .line 150
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getApp()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f110e27

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ctx.getString(R.string.statistics_unknown)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :goto_1
    invoke-direct {v3, v6, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;->getColorAlpha()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 159
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 160
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextColor(I)V

    .line 161
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    new-instance p2, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {p2, p1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    return-object p2
.end method

.method private final getNextSmallAppItem(I)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 119
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 120
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 121
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->apps:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p1, :cond_0

    const/16 p1, 0x8

    .line 129
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    :cond_0
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method private final renderItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;)V"
        }
    .end annotation

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    .line 110
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getNextSmallAppItem(I)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;->render(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)V

    move v1, v3

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->appsUi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;

    .line 114
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->title:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getCategory()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Categories;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110e27

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->up:Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getTxBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 74
    sget-object v10, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3bc

    const/4 v15, 0x0

    .line 71
    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->down:Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getRxBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    .line 80
    sget-object v10, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    .line 77
    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->clients:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getClients()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->chartView:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getColor()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getDataSetFromItems(ILjava/util/List;)Lcom/github/mikephil/charting/data/PieData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 103
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->chartView:Lcom/github/mikephil/charting/charts/PieChart;

    .line 85
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110e22

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getTransmissionRatio()D

    move-result-wide v8

    const/16 v10, 0x64

    int-to-double v12, v10

    mul-double/2addr v8, v12

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 87
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ctx.getString(\n         \u2026tring()\n                )"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getHeadlineTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v12, 0x0

    move-object v3, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendLineBreak()V

    .line 96
    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getTxBytes()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getRxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 99
    sget-object v20, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3bc

    const/16 v25, 0x0

    .line 96
    invoke-static/range {v13 .. v25}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLabelTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v11

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->renderItems(Ljava/util/List;)V

    return-void
.end method

.method public final renderSkeleton()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->title:Landroid/widget/TextView;

    const-string v1, "Category"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->up:Landroid/widget/TextView;

    const-string v1, "000MB"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->down:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->clients:Landroid/widget/TextView;

    const-string v1, "0 Clients"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;->getNextSmallAppItem(I)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SmallAppItemUI;->renderSkeleton()V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
