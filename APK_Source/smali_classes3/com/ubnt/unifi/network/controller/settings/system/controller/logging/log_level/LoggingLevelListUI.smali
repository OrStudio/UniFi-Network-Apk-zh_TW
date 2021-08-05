.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;
.super Ljava/lang/Object;
.source "LoggingLevelListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingLevelListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingLevelListUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,146:1\n20#2,8:147\n28#2:440\n29#3,4:155\n33#3:439\n35#4,5:159\n26#4,2:164\n28#4,2:168\n30#4:428\n39#5,2:166\n39#5,2:177\n97#5,4:186\n97#5,4:198\n180#5:224\n180#5:241\n39#5,2:249\n97#5,4:258\n97#5,4:270\n180#5:296\n180#5:313\n39#5,2:321\n97#5,4:330\n97#5,4:342\n180#5:368\n180#5:385\n180#5:392\n180#5:399\n180#5:406\n180#5:413\n180#5:420\n180#5:427\n180#5:438\n30#6,5:170\n24#6,2:175\n30#6,5:242\n24#6,2:247\n30#6,5:314\n24#6,2:319\n27#7,5:179\n21#7,2:184\n85#7,5:191\n79#7,2:196\n27#7,5:251\n21#7,2:256\n85#7,5:263\n79#7,2:268\n27#7,5:323\n21#7,2:328\n85#7,5:335\n79#7,2:340\n21#8:190\n21#8:262\n21#8:334\n20#9:202\n27#9,2:204\n27#9,2:225\n20#9:274\n27#9,2:276\n27#9,2:297\n20#9:346\n27#9,2:348\n27#9,2:369\n24#10:203\n24#10:275\n24#10:347\n16#10:386\n16#10:393\n16#10:400\n16#10:407\n16#10:414\n16#10:421\n16#10:429\n32#11:206\n15#11:207\n33#11:208\n15#11:209\n34#11:210\n15#11:212\n32#11:227\n15#11:228\n33#11:229\n15#11:230\n34#11:231\n98#11,2:232\n15#11:235\n32#11:278\n15#11:279\n33#11:280\n15#11:281\n34#11:282\n15#11:284\n32#11:299\n15#11:300\n33#11:301\n15#11:302\n34#11:303\n98#11,2:304\n15#11:307\n32#11:350\n15#11:351\n33#11:352\n15#11:353\n34#11:354\n15#11:356\n32#11:371\n15#11:372\n33#11:373\n15#11:374\n34#11:375\n98#11,2:376\n15#11:379\n55#12:211\n56#12:213\n57#12:217\n124#12,2:218\n126#12:223\n60#12:234\n61#12:236\n62#12:240\n55#12:283\n56#12:285\n57#12:289\n124#12,2:290\n126#12:295\n60#12:306\n61#12:308\n62#12:312\n55#12:355\n56#12:357\n57#12:361\n124#12,2:362\n126#12:367\n60#12:378\n61#12:380\n62#12:384\n38#13,3:214\n45#13,3:220\n45#13,3:237\n38#13,3:286\n45#13,3:292\n45#13,3:309\n38#13,3:358\n45#13,3:364\n45#13,3:381\n38#13,3:403\n38#13,3:417\n16#14,4:387\n16#14,4:394\n18#14,2:401\n16#14,4:408\n18#14,2:415\n16#14,4:422\n16#15:391\n16#15:398\n16#15:412\n16#15:426\n22#16,7:430\n23#17:437\n*E\n*S KotlinDebug\n*F\n+ 1 LoggingLevelListUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI\n*L\n40#1,8:147\n40#1:440\n40#1,4:155\n40#1:439\n42#1,5:159\n42#1,2:164\n42#1,2:168\n42#1:428\n42#1,2:166\n46#1,2:177\n47#1,4:186\n53#1,4:198\n59#1:224\n65#1:241\n75#1,2:249\n76#1,4:258\n82#1,4:270\n88#1:296\n94#1:313\n104#1,2:321\n105#1,4:330\n111#1,4:342\n117#1:368\n123#1:385\n131#1:392\n132#1:399\n134#1:406\n135#1:413\n137#1:420\n138#1:427\n141#1:438\n46#1,5:170\n46#1,2:175\n75#1,5:242\n75#1,2:247\n104#1,5:314\n104#1,2:319\n47#1,5:179\n47#1,2:184\n53#1,5:191\n53#1,2:196\n76#1,5:251\n76#1,2:256\n82#1,5:263\n82#1,2:268\n105#1,5:323\n105#1,2:328\n111#1,5:335\n111#1,2:340\n48#1:190\n77#1:262\n106#1:334\n59#1:202\n59#1,2:204\n65#1,2:225\n88#1:274\n88#1,2:276\n94#1,2:297\n117#1:346\n117#1,2:348\n123#1,2:369\n59#1:203\n88#1:275\n117#1:347\n131#1:386\n132#1:393\n134#1:400\n135#1:407\n137#1:414\n138#1:421\n141#1:429\n60#1:206\n60#1:207\n60#1:208\n60#1:209\n60#1:210\n61#1:212\n66#1:227\n66#1:228\n66#1:229\n66#1:230\n66#1:231\n67#1,2:232\n68#1:235\n89#1:278\n89#1:279\n89#1:280\n89#1:281\n89#1:282\n90#1:284\n95#1:299\n95#1:300\n95#1:301\n95#1:302\n95#1:303\n96#1,2:304\n97#1:307\n118#1:350\n118#1:351\n118#1:352\n118#1:353\n118#1:354\n119#1:356\n124#1:371\n124#1:372\n124#1:373\n124#1:374\n124#1:375\n125#1,2:376\n126#1:379\n61#1:211\n61#1:213\n61#1:217\n62#1,2:218\n62#1:223\n68#1:234\n68#1:236\n68#1:240\n90#1:283\n90#1:285\n90#1:289\n91#1,2:290\n91#1:295\n97#1:306\n97#1:308\n97#1:312\n119#1:355\n119#1:357\n119#1:361\n120#1,2:362\n120#1:367\n126#1:378\n126#1:380\n126#1:384\n61#1,3:214\n62#1,3:220\n68#1,3:237\n90#1,3:286\n91#1,3:292\n97#1,3:309\n119#1,3:358\n120#1,3:364\n126#1,3:381\n134#1,3:403\n137#1,3:417\n131#1,4:387\n132#1,4:394\n134#1,2:401\n135#1,4:408\n137#1,2:415\n138#1,4:422\n131#1:391\n132#1:398\n135#1:412\n138#1:426\n141#1,7:430\n141#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "debugCheck",
        "Landroid/widget/ImageView;",
        "getDebugCheck",
        "()Landroid/widget/ImageView;",
        "debugRow",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDebugRow",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "normalCheck",
        "getNormalCheck",
        "normalRow",
        "getNormalRow",
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
        "verboseCheck",
        "getVerboseCheck",
        "verboseRow",
        "getVerboseRow",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final debugCheck:Landroid/widget/ImageView;

.field private final debugRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final normalCheck:Landroid/widget/ImageView;

.field private final normalRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final verboseCheck:Landroid/widget/ImageView;

.field private final verboseRow:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 157
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 158
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 167
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    .line 165
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const v6, 0x7f091099

    .line 167
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7f09109f

    .line 44
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v7

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v8, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const v10, 0x7f0910a0

    .line 178
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0910a1

    .line 188
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 189
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110c84

    .line 190
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/ImageView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f09109e

    .line 200
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 201
    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f08024f

    .line 54
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 56
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->normalCheck:Landroid/widget/ImageView;

    .line 59
    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, -0x2

    .line 205
    invoke-static {v9, v4, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 207
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 209
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v16, 0x10

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 212
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 213
    move-object v14, v15

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v12, v4, :cond_0

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 215
    :cond_0
    iput v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    :goto_0
    move-object v6, v11

    check-cast v6, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 218
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 220
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_1

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 221
    :cond_1
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    :goto_1
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    check-cast v10, Landroid/view/View;

    invoke-virtual {v13, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    check-cast v11, Landroid/view/View;

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 226
    invoke-static {v9, v12, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/4 v12, 0x0

    .line 228
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 230
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 232
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 68
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 235
    iput v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 236
    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v4, :cond_2

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 238
    :cond_2
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    :goto_2
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    invoke-virtual {v13, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->normalRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0910a3

    .line 73
    invoke-static {v0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0910a4

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 250
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    invoke-direct {v13, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v13

    check-cast v11, Landroid/view/View;

    .line 250
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x7f0910a5

    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v6, Landroid/widget/TextView;

    invoke-static {v14, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v6, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 260
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 261
    check-cast v6, Landroid/widget/TextView;

    const v10, 0x7f110c85

    .line 262
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const v10, 0x7f0910a2

    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 272
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 273
    check-cast v4, Landroid/widget/ImageView;

    const v10, 0x7f08024f

    .line 83
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    move-object/from16 v20, v4

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->verboseCheck:Landroid/widget/ImageView;

    .line 88
    move-object v10, v13

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v12, -0x2

    const/4 v14, 0x0

    .line 277
    invoke-static {v13, v14, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 279
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 281
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 90
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 284
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 285
    move-object v14, v15

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v20, v1

    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v9

    const/16 v9, 0x11

    if-lt v1, v9, :cond_3

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 287
    :cond_3
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    :goto_3
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 290
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_4

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 293
    :cond_4
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 277
    :goto_4
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    check-cast v4, Landroid/view/View;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 298
    invoke-static {v13, v9, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/4 v9, 0x0

    .line 300
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 302
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 304
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 97
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 307
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 308
    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_5

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 310
    :cond_5
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    invoke-virtual {v10, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Landroid/view/View;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->verboseRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f09109b

    .line 102
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f09109c

    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 322
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    invoke-direct {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v11

    check-cast v9, Landroid/view/View;

    .line 322
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f09109d

    .line 327
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    .line 332
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 333
    check-cast v10, Landroid/widget/TextView;

    const v6, 0x7f110c83

    .line 334
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const v10, 0x7f09109a

    .line 339
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v13, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v3, v13, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 344
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 345
    check-cast v3, Landroid/widget/ImageView;

    const v10, 0x7f08024f

    .line 112
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    move-object/from16 v22, v3

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 114
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->debugCheck:Landroid/widget/ImageView;

    .line 117
    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v12, -0x2

    const/4 v13, 0x0

    .line 349
    invoke-static {v11, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 351
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 353
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 119
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 356
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 357
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p2, v2

    const/16 v2, 0x11

    if-lt v15, v2, :cond_6

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 359
    :cond_6
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    :goto_6
    move-object v14, v3

    check-cast v14, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 362
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 364
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v2, :cond_7

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 365
    :cond_7
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    :goto_7
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    check-cast v6, Landroid/view/View;

    invoke-virtual {v10, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    check-cast v3, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 370
    invoke-static {v11, v12, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v11, 0x0

    .line 372
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 374
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 376
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 126
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 379
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 380
    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_8

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 382
    :cond_8
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    :goto_8
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v9, Landroid/view/View;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->debugRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 390
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 392
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    check-cast v8, Landroid/view/View;

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 397
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 399
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 134
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 402
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 403
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_9

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 404
    :cond_9
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    :goto_9
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v21

    .line 406
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    check-cast v1, Landroid/view/View;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 411
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 413
    invoke-virtual {v5, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 416
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 417
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v8, v10, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 418
    :cond_a
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    :goto_a
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 420
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    check-cast v2, Landroid/view/View;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 425
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 427
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    move-object/from16 v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 141
    move-object/from16 v1, v20

    check-cast v1, Landroid/view/ViewGroup;

    .line 434
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 435
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 438
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, v20

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 144
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDebugCheck()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->debugCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDebugRow()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->debugRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getNormalCheck()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->normalCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getNormalRow()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->normalRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVerboseCheck()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->verboseCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getVerboseRow()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->verboseRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
