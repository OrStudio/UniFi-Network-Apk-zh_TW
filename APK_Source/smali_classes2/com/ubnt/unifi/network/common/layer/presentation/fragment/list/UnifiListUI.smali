.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
.super Ljava/lang/Object;
.source "UnifiListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,160:1\n39#2,5:161\n24#2,2:166\n39#3,2:168\n46#3,5:170\n39#3,2:175\n46#3,5:177\n39#3,2:182\n97#3,4:191\n46#3,5:197\n39#3,2:202\n46#3,5:205\n39#3,2:210\n46#3,5:212\n39#3,2:217\n180#3:234\n180#3:261\n180#3:275\n180#3:290\n180#3:334\n180#3:368\n27#4,5:184\n21#4,2:189\n22#5:195\n18#5:196\n30#5:204\n20#6,9:219\n27#6,2:235\n27#6,2:262\n20#6:276\n27#6,2:278\n20#6,9:291\n20#6,9:335\n27#7:228\n15#7:229\n28#7:230\n15#7:231\n29#7:232\n15#7:233\n37#7:237\n27#7:238\n15#7:239\n28#7:240\n15#7:241\n29#7,10:242\n15#7:252\n33#7:253\n15#7:254\n34#7,6:255\n27#7:264\n15#7:265\n28#7:266\n15#7:267\n29#7:268\n42#7:269\n15#7:270\n43#7:271\n82#7,2:272\n18#7:274\n27#7:280\n15#7:281\n28#7:282\n15#7:283\n29#7:284\n78#7,2:285\n46#7:287\n15#7:288\n47#7:289\n50#7:300\n15#7:301\n51#7:302\n54#7:303\n15#7:304\n55#7:305\n42#7:306\n15#7:307\n43#7:308\n37#7:310\n27#7:311\n15#7:312\n28#7:313\n15#7:314\n29#7,10:315\n15#7:325\n33#7:326\n15#7:327\n34#7,6:328\n37#7:344\n27#7:345\n15#7:346\n28#7:347\n15#7:348\n29#7,10:349\n15#7:359\n33#7:360\n15#7:361\n34#7,6:362\n24#8:277\n24#8:309\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI\n*L\n63#1,5:161\n63#1,2:166\n63#1,2:168\n66#1,5:170\n66#1,2:175\n75#1,5:177\n75#1,2:182\n80#1,4:191\n90#1,5:197\n90#1,2:202\n103#1,5:205\n103#1,2:210\n112#1,5:212\n112#1,2:217\n118#1:234\n123#1:261\n128#1:275\n137#1:290\n143#1:334\n156#1:368\n80#1,5:184\n80#1,2:189\n81#1:195\n82#1:196\n92#1:204\n118#1,9:219\n123#1,2:235\n128#1,2:262\n137#1:276\n137#1,2:278\n143#1,9:291\n156#1,9:335\n119#1:228\n119#1:229\n119#1:230\n119#1:231\n119#1:232\n120#1:233\n124#1:237\n124#1:238\n124#1:239\n124#1:240\n124#1:241\n124#1,10:242\n124#1:252\n124#1:253\n124#1:254\n124#1,6:255\n129#1:264\n129#1:265\n129#1:266\n129#1:267\n129#1:268\n130#1:269\n130#1:270\n130#1:271\n131#1,2:272\n133#1:274\n138#1:280\n138#1:281\n138#1:282\n138#1:283\n138#1:284\n139#1,2:285\n140#1:287\n140#1:288\n140#1:289\n145#1:300\n145#1:301\n145#1:302\n146#1:303\n146#1:304\n146#1:305\n147#1:306\n147#1:307\n147#1:308\n152#1:310\n152#1:311\n152#1:312\n152#1:313\n152#1:314\n152#1,10:315\n152#1:325\n152#1:326\n152#1:327\n152#1,6:328\n157#1:344\n157#1:345\n157#1:346\n157#1:347\n157#1:348\n157#1,10:349\n157#1:359\n157#1:360\n157#1:361\n157#1,6:362\n137#1:277\n149#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Dont use this common list ui, create the UI separately for each screen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\tH\u0002J\u0006\u00100\u001a\u00020-R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "wrapList",
        "",
        "bottomSpacing",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "clickableArea",
        "Landroid/view/View;",
        "getClickableArea",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "disableLayer",
        "getDisableLayer",
        "icon",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;",
        "getIcon",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "listLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getListLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "progress",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;",
        "getProgress",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "hideProgressBar",
        "",
        "moveProgressBar",
        "y",
        "showProgressBar",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$Companion;

.field private static final PROGRESS_BAR_SHOW_HEIGHT_RATIO:F = 0.7f

.field private static final PROGRESS_BAR_SHOW_HIDE_DURATION:J = 0x1f4L


# instance fields
.field private final bottomSpacing:Ljava/lang/Integer;

.field private final clickableArea:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final disableLayer:Landroid/view/View;

.field private final icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final listLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final message:Landroid/widget/TextView;

.field private final progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final wrapList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "ctx"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "theme"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-boolean v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->wrapList:Z

    iput-object v4, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->bottomSpacing:Ljava/lang/Integer;

    .line 165
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const v6, 0x7f091359

    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 64
    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->listLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 66
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f091354

    .line 176
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    const/16 v6, 0x8

    .line 67
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iput-object v8, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->clickableArea:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 70
    invoke-static {v8, v2, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 71
    invoke-static {v8, v2, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const/high16 v11, 0x3e800000    # 0.25f

    .line 72
    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v11, v12, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 75
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;

    invoke-direct {v12, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI$$special$$inlined$constraintLayout$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v14, 0x7f091355

    .line 183
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 76
    invoke-virtual {v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setVisibility(I)V

    .line 77
    iput-object v11, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    .line 75
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v14, v15, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v14, 0x7f091356

    .line 193
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 194
    check-cast v11, Landroid/widget/TextView;

    .line 81
    move-object v14, v11

    check-cast v14, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v14, v9, v15, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x5

    .line 82
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 196
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v14, v9, v13, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iput-object v11, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->message:Landroid/widget/TextView;

    .line 86
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 90
    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v11, v13

    check-cast v11, Landroid/view/View;

    const v14, 0x7f09135b

    .line 203
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    if-eqz v4, :cond_0

    .line 91
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 92
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v11, v14, v15, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    :cond_1
    iput-object v13, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f091357

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 103
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    .line 104
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iput-object v13, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->disableLayer:Landroid/view/View;

    .line 107
    invoke-static {v13, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v4

    .line 108
    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->foregroundDimmer(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f09135a

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 112
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    const v13, 0x7f0403fc

    const/4 v14, 0x0

    invoke-direct {v10, v7, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v7, v10

    check-cast v7, Landroid/view/View;

    .line 218
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 113
    invoke-virtual {v10, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setIndeterminate(Z)V

    .line 114
    iput-object v10, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 116
    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v6

    .line 112
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    .line 118
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 227
    invoke-static {v5, v2, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 229
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 231
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 233
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 227
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x12c

    .line 123
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 236
    invoke-static {v5, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 239
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 241
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 252
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 254
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 236
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 261
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x2d

    .line 128
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 263
    invoke-static {v5, v8, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 265
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 267
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 270
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 131
    check-cast v9, Landroid/view/View;

    .line 272
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v8, 0x2

    .line 274
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v8, 0x3ecccccd    # 0.4f

    .line 134
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 263
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 275
    check-cast v12, Landroid/view/View;

    invoke-virtual {v7, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 279
    invoke-static {v5, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 281
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 283
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 285
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 288
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 279
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-static {v5, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    if-eqz v3, :cond_2

    .line 301
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 304
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 307
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 309
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v3, 0x1

    .line 150
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto :goto_0

    .line 312
    :cond_2
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 314
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 325
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 299
    :goto_0
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-static {v5, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 346
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 348
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 359
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 361
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 36
    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;)V

    return-void
.end method

.method private final moveProgressBar(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    const/4 v1, 0x1

    new-array v1, v1, [F

    int-to-float p1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr p1, v2

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string/jumbo p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string/jumbo v0, "this"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getClickableArea()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->clickableArea:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisableLayer()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->disableLayer:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    return-object v0
.end method

.method public final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getListLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->listLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->moveProgressBar(I)V

    return-void
.end method

.method public final showProgressBar()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->moveProgressBar(I)V

    return-void
.end method
