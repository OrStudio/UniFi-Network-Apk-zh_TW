.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;
.super Ljava/lang/Object;
.source "ControllersListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListUI.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 14 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 15 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 16 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 17 Padding.kt\nsplitties/views/PaddingKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 20 StartToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayoutKt\n+ 21 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 22 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,240:1\n39#2,5:241\n24#2,2:246\n39#3,2:248\n97#3,4:257\n97#3,4:269\n97#3,4:281\n56#3,5:288\n39#3,2:293\n180#3:312\n180#3:330\n180#3:348\n180#3:367\n56#3,5:368\n39#3,2:373\n150#3,4:382\n180#3:400\n39#3,2:410\n180#3:421\n180#3:431\n180#3:441\n85#4,5:250\n79#4,2:255\n27#4,5:262\n21#4,2:267\n27#4,5:274\n21#4,2:279\n22#5:261\n21#6:273\n21#6:285\n21#6:295\n20#7,2:286\n27#8,2:296\n20#8:313\n27#8,2:315\n20#8:331\n27#8,2:333\n27#8,2:350\n20#9:298\n21#9,2:300\n23#9:305\n20#9:317\n21#9,2:319\n23#9:324\n99#9,3:325\n20#9:335\n21#9,2:337\n23#9:342\n99#9,3:343\n20#9:352\n21#9,2:354\n23#9:359\n99#9,3:360\n50#9:363\n51#9,2:365\n15#10:299\n42#10:306\n15#10:307\n43#10:308\n82#10,2:309\n18#10:311\n15#10:318\n82#10,2:328\n15#10:336\n82#10,2:346\n15#10:353\n15#10:364\n15#11,3:302\n15#11,3:321\n15#11,3:339\n15#11,3:356\n24#12:314\n24#12:332\n24#12:349\n16#12:391\n16#12:412\n16#12:422\n16#12:432\n32#13,5:375\n26#13,2:380\n30#14:386\n22#14:388\n71#15:387\n33#16:389\n30#17:390\n22#18,7:392\n22#18,7:413\n22#18,7:423\n22#18,7:433\n23#19:399\n23#19:420\n23#19:430\n18#20,2:401\n20#20:442\n102#21,5:403\n87#21,2:408\n21#22:440\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersListUI.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListUI\n*L\n145#1,5:241\n145#1,2:246\n145#1,2:248\n146#1,4:257\n151#1,4:269\n160#1,4:281\n168#1,5:288\n168#1,2:293\n173#1:312\n181#1:330\n187#1:348\n193#1:367\n200#1,5:368\n200#1,2:373\n208#1,4:382\n220#1:400\n223#1,2:410\n224#1:421\n225#1:431\n229#1:441\n146#1,5:250\n146#1,2:255\n151#1,5:262\n151#1,2:267\n160#1,5:274\n160#1,2:279\n148#1:261\n152#1:273\n161#1:285\n169#1:295\n168#1,2:286\n173#1,2:296\n181#1:313\n181#1,2:315\n187#1:331\n187#1,2:333\n193#1,2:350\n174#1:298\n174#1,2:300\n174#1:305\n182#1:317\n182#1,2:319\n182#1:324\n183#1,3:325\n188#1:335\n188#1,2:337\n188#1:342\n189#1,3:343\n194#1:352\n194#1,2:354\n194#1:359\n195#1,3:360\n196#1:363\n196#1,2:365\n174#1:299\n175#1:306\n175#1:307\n175#1:308\n176#1,2:309\n178#1:311\n182#1:318\n184#1,2:328\n188#1:336\n190#1,2:346\n194#1:353\n196#1:364\n174#1,3:302\n182#1,3:321\n188#1,3:339\n194#1,3:356\n181#1:314\n187#1:332\n193#1:349\n220#1:391\n224#1:412\n225#1:422\n229#1:432\n208#1,5:375\n208#1,2:380\n208#1:386\n208#1:388\n208#1:387\n208#1:389\n209#1:390\n220#1,7:392\n224#1,7:413\n225#1,7:423\n229#1,7:433\n220#1:399\n224#1:420\n225#1:430\n223#1,2:401\n223#1:442\n223#1,5:403\n223#1,2:408\n230#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u000e\u00101\u001a\u00020/2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020/R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getContentRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/view/View;",
        "emptySetupButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getEmptySetupButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "errorDescription",
        "Landroid/widget/TextView;",
        "errorImage",
        "Landroid/widget/ImageView;",
        "errorLayout",
        "getErrorLayout",
        "()Landroid/view/View;",
        "errorTitle",
        "listRecycler",
        "getListRecycler",
        "root",
        "getRoot",
        "serviceStatusUi",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;",
        "getServiceStatusUi",
        "()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;",
        "skeletonViewGroup",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonViewGroup",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "showDataState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "showEmptyState",
        "showErrorState",
        "error",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;",
        "showLoadingState",
        "VisualError",
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

.field private final dataLayout:Landroid/view/View;

.field private final emptySetupButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final errorDescription:Landroid/widget/TextView;

.field private final errorImage:Landroid/widget/ImageView;

.field private final errorLayout:Landroid/view/View;

.field private final errorTitle:Landroid/widget/TextView;

.field private final listRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final serviceStatusUi:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

.field private final skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

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

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 245
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0905c6

    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0905c5

    .line 259
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 260
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0802c2

    goto :goto_0

    :cond_0
    const v6, 0x7f0802c1

    .line 261
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorImage:Landroid/widget/ImageView;

    const v6, 0x7f0905c7

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 271
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 272
    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f1102c7

    .line 273
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 153
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 154
    invoke-static {v7, v2, v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 155
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 156
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorTitle:Landroid/widget/TextView;

    const v9, 0x7f0905c4

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    .line 283
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 284
    check-cast v10, Landroid/widget/TextView;

    const v9, 0x7f1102c6

    .line 285
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 162
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 164
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x2

    invoke-static {v9, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorDescription:Landroid/widget/TextView;

    const v10, 0x7f0905c3

    .line 287
    move-object v12, v0

    check-cast v12, Lsplitties/views/dsl/core/Ui;

    .line 292
    invoke-interface {v12}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 294
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 287
    new-instance v14, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v14, v13}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v13, v14

    check-cast v13, Landroid/view/View;

    .line 294
    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    .line 169
    check-cast v14, Landroid/widget/TextView;

    const v10, 0x7f1102b6

    .line 295
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(I)V

    .line 170
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v13, v10, v14, v11, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->emptySetupButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    const/16 v15, 0xe0

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 297
    invoke-static {v3, v6, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v15, 0x10

    .line 174
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 299
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 301
    move-object v15, v6

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 307
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 176
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 309
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 311
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 297
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    invoke-virtual {v13, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const/4 v8, -0x2

    .line 316
    invoke-static {v3, v2, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v14, 0x10

    .line 182
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 318
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 320
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 321
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 322
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    check-cast v4, Landroid/view/View;

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 325
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 326
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 184
    move-object v4, v9

    check-cast v4, Landroid/view/View;

    .line 328
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 316
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 330
    invoke-virtual {v13, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    move-object v4, v9

    check-cast v4, Landroid/view/View;

    .line 334
    invoke-static {v3, v2, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v11, 0x10

    .line 188
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 336
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 338
    move-object v11, v6

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 340
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    check-cast v7, Landroid/view/View;

    const/4 v11, 0x4

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 343
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 344
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 190
    move-object v7, v10

    check-cast v7, Landroid/view/View;

    .line 346
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 334
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 348
    invoke-virtual {v13, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    check-cast v10, Landroid/view/View;

    const/16 v4, 0x28

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 351
    invoke-static {v3, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v4, 0x10

    .line 194
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 353
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 355
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 356
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    check-cast v9, Landroid/view/View;

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 360
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 361
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x14

    .line 364
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 365
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 351
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 367
    invoke-virtual {v13, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    iput-object v13, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorLayout:Landroid/view/View;

    const v1, 0x7f0905c2

    .line 372
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 374
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 200
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    .line 374
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 201
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLargeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    :goto_1
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const v4, 0x7f0905c1

    .line 379
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget v5, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 383
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    .line 387
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    .line 388
    invoke-virtual {v6, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 384
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 385
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 212
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 213
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 214
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 217
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->listRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    .line 396
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 397
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 399
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 400
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v14, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->dataLayout:Landroid/view/View;

    const v1, 0x7f091302

    .line 407
    invoke-interface {v12}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 411
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    .line 409
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 411
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    .line 417
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 421
    invoke-virtual {v3, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 430
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 431
    invoke-virtual {v3, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->serviceStatusUi:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    .line 228
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRequestedHeight()I

    move-result v5

    .line 229
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 437
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x50

    .line 440
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 441
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 442
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 233
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 234
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->root:Landroid/view/View;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    .line 237
    invoke-static/range {v14 .. v20}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 238
    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void

    .line 388
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getDataLayout$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->dataLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getErrorDescription$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getErrorImage$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getErrorTitle$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorTitle:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->listRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getEmptySetupButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->emptySetupButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getErrorLayout()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->errorLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getListRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->listRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getServiceStatusUi()Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->serviceStatusUi:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    return-object v0
.end method

.method public final getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final showDataState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showDataState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showDataState$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showEmptyState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showEmptyState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showEmptyState$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showErrorState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromRunnable\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final showLoadingState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showLoadingState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showLoadingState$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
