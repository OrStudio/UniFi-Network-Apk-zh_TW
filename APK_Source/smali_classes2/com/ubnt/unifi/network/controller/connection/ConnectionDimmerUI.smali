.class public final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;
.super Ljava/lang/Object;
.source "ConnectionDimmerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDimmerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDimmerUI.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,148:1\n39#2,5:149\n24#2,2:154\n39#3,2:156\n46#3,5:158\n39#3,2:163\n46#3,5:165\n39#3,2:170\n97#3,4:179\n97#3,4:193\n46#3,5:198\n39#3,2:203\n56#3,5:207\n39#3,2:212\n180#3:232\n180#3:249\n180#3:264\n180#3:284\n180#3:296\n180#3:308\n180#3:330\n27#4,5:172\n21#4,2:177\n27#4,5:186\n21#4,2:191\n21#5:183\n21#5:197\n21#5:214\n18#6:184\n22#6:185\n20#7,2:205\n20#8,9:215\n20#8,9:233\n20#8:250\n27#8,2:252\n20#8,9:265\n27#8,2:286\n27#8,2:298\n20#8,9:309\n42#9:224\n15#9:225\n43#9:226\n27#9:227\n15#9:228\n28#9:229\n15#9:230\n29#9:231\n78#9,2:242\n27#9:244\n15#9:245\n28#9:246\n15#9:247\n29#9:248\n126#9,4:260\n78#9,2:274\n46#9:276\n15#9:277\n47#9:278\n27#9:279\n15#9:280\n28#9:281\n15#9:282\n29#9:283\n27#9:288\n15#9:289\n28#9:290\n15#9:291\n29#9:292\n27#9:300\n15#9:301\n28#9:302\n15#9:303\n29#9:304\n15#9:319\n15#9:327\n24#10:251\n24#10:285\n24#10:297\n114#11,2:254\n116#11:259\n104#11,3:293\n104#11,3:305\n20#11:318\n21#11,2:320\n23#11:325\n50#11:326\n51#11,2:328\n38#12,3:256\n15#12,3:322\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionDimmerUI.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI\n*L\n41#1,5:149\n41#1,2:154\n41#1,2:156\n43#1,5:158\n43#1,2:163\n48#1,5:165\n48#1,2:170\n53#1,4:179\n79#1,4:193\n87#1,5:198\n87#1,2:203\n98#1,5:207\n98#1,2:212\n105#1:232\n110#1:249\n115#1:264\n127#1:284\n133#1:296\n138#1:308\n143#1:330\n53#1,5:172\n53#1,2:177\n79#1,5:186\n79#1,2:191\n55#1:183\n81#1:197\n100#1:214\n56#1:184\n57#1:185\n98#1,2:205\n105#1,9:215\n110#1,9:233\n115#1:250\n115#1,2:252\n127#1,9:265\n133#1,2:286\n138#1,2:298\n143#1,9:309\n106#1:224\n106#1:225\n106#1:226\n107#1:227\n107#1:228\n107#1:229\n107#1:230\n107#1:231\n111#1,2:242\n112#1:244\n112#1:245\n112#1:246\n112#1:247\n112#1:248\n118#1,4:260\n128#1,2:274\n129#1:276\n129#1:277\n129#1:278\n130#1:279\n130#1:280\n130#1:281\n130#1:282\n130#1:283\n134#1:288\n134#1:289\n134#1:290\n134#1:291\n134#1:292\n139#1:300\n139#1:301\n139#1:302\n139#1:303\n139#1:304\n144#1:319\n145#1:327\n115#1:251\n133#1:285\n138#1:297\n116#1,2:254\n116#1:259\n135#1,3:293\n140#1,3:305\n144#1:318\n144#1,2:320\n144#1:325\n145#1:326\n145#1,2:328\n116#1,3:256\n144#1,3:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "cancelButton",
        "Landroid/widget/TextView;",
        "getCancelButton",
        "()Landroid/widget/TextView;",
        "connectionIndicator",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;",
        "getConnectionIndicator",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;",
        "connectionMessage",
        "getConnectionMessage",
        "getCtx",
        "()Landroid/content/Context;",
        "retryButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getRetryButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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
.field private final cancelButton:Landroid/widget/TextView;

.field private final connectionIndicator:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;

.field private final connectionMessage:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final retryButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 153
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090359

    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 43
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09035d

    .line 164
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v2, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 48
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09035f

    .line 171
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 51
    invoke-static {v9, v2, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090358

    .line 181
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 182
    check-cast v9, Landroid/widget/TextView;

    .line 54
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->cancelButton:Landroid/widget/TextView;

    const v10, 0x7f1101e3

    .line 183
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 56
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v10, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0xa

    .line 57
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v10, v13, v12, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x800003

    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v10, v12, v13, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 63
    invoke-static {v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v9

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 74
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 75
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->connectionIndicator:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;

    .line 76
    sget-object v14, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress$ConnectedToController;

    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    invoke-virtual {v10, v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->setConnection(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V

    .line 77
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->getRoot()Landroid/view/View;

    move-result-object v10

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v11, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v11, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v14, 0x7f09035e

    .line 195
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 196
    check-cast v11, Landroid/widget/TextView;

    .line 80
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->connectionMessage:Landroid/widget/TextView;

    const v14, 0x7f1101e6

    .line 197
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/16 v14, 0x11

    .line 82
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 87
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09035a

    .line 204
    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackColor()I

    move-result v5

    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v5

    .line 90
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v13, 0xc8

    invoke-static {v13, v14, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 92
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v2, v14, v2

    aput v7, v14, v4

    const/4 v7, 0x2

    aput v5, v14, v7

    invoke-direct {v12, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 93
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 96
    invoke-static {v15, v2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 206
    move-object v5, v0

    check-cast v5, Lsplitties/views/dsl/core/Ui;

    .line 211
    invoke-interface {v5}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 213
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 206
    new-instance v12, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v12, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v12

    check-cast v5, Landroid/view/View;

    const v13, 0x7f09035c

    .line 213
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 99
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f1101e4

    .line 214
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 101
    invoke-static {v5, v4, v13, v12, v13}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 102
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    .line 105
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ubnt/controller/utility/Utility;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v12

    .line 223
    invoke-static {v3, v2, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 225
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 228
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 230
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 223
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    invoke-virtual {v5, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x40

    .line 110
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 241
    invoke-static {v3, v2, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 242
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 245
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 247
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 241
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    invoke-virtual {v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 253
    invoke-static {v3, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x14

    .line 116
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 254
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 255
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v13, v6, :cond_0

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 257
    :cond_0
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    :goto_0
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    .line 261
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 253
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 274
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 277
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 280
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 282
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 273
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 287
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 289
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 291
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 135
    check-cast v11, Landroid/view/View;

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 293
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 294
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 287
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    invoke-virtual {v5, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 301
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 303
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 140
    check-cast v4, Landroid/view/View;

    const/16 v7, 0x19

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 305
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 306
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 299
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    invoke-virtual {v5, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x28

    .line 143
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 317
    invoke-static {v3, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v6, 0x14

    .line 144
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 319
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 321
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 327
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 328
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 317
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 330
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCancelButton()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->cancelButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getConnectionIndicator()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->connectionIndicator:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;

    return-object v0
.end method

.method public final getConnectionMessage()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->connectionMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRetryButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
