.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;
.super Ljava/lang/Object;
.source "NetworkIsolationDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIsolationDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIsolationDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 9 Padding.kt\nsplitties/views/PaddingKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 12 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 13 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 14 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 15 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 16 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 17 TextView.kt\nsplitties/views/TextViewKt\n+ 18 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 19 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 20 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 21 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 22 Gravity.kt\nsplitties/views/GravityKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,242:1\n20#2,8:243\n28#2:713\n29#3,4:251\n33#3:712\n15#4,2:255\n56#5,5:257\n39#5,2:262\n39#5,2:271\n56#5,5:284\n39#5,2:289\n56#5,5:302\n39#5,2:307\n56#5,5:320\n39#5,2:325\n56#5,5:338\n39#5,2:343\n180#5:353\n180#5:357\n180#5:364\n180#5:368\n180#5:375\n180#5:379\n180#5:386\n39#5,2:395\n56#5,5:400\n39#5,2:405\n97#5,4:415\n97#5,4:427\n97#5,4:438\n97#5,4:450\n97#5,4:461\n97#5,4:473\n180#5:487\n180#5:512\n180#5:528\n180#5:553\n180#5:568\n180#5:584\n180#5:603\n180#5:619\n180#5:635\n180#5:650\n180#5:665\n97#5,4:673\n180#5:686\n180#5:690\n180#5:701\n180#5:711\n35#6,5:264\n26#6,2:269\n28#6,2:273\n30#6:691\n33#7,9:275\n33#7,9:293\n33#7,9:311\n33#7,9:329\n57#8:291\n57#8:309\n57#8:327\n57#8:345\n18#9:292\n18#9:310\n18#9:328\n18#9:346\n18#9:678\n16#10:347\n16#10:354\n16#10:358\n16#10:365\n16#10:369\n16#10:376\n16#10:380\n24#10:489\n24#10:514\n24#10:555\n24#10:570\n24#10:605\n24#10:621\n16#10,9:636\n16#10,9:651\n16#10:680\n16#10:687\n16#10:692\n16#10:702\n16#11,4:348\n18#11,2:355\n16#11,4:359\n18#11,2:366\n16#11,4:370\n18#11,2:377\n16#11,4:381\n18#11,2:645\n16#11,4:660\n16#11,4:681\n18#11,2:688\n16#12:352\n16#12:363\n16#12:374\n16#12:385\n16#12:664\n16#12:685\n29#13,6:387\n24#13,2:393\n12#14,3:397\n12#15:407\n27#16,5:408\n21#16,2:413\n27#16,5:420\n21#16,2:425\n27#16,5:431\n21#16,2:436\n27#16,5:443\n21#16,2:448\n27#16,5:454\n21#16,2:459\n27#16,5:466\n21#16,2:471\n27#16,5:666\n21#16,2:671\n21#17:419\n21#17:442\n21#17:465\n21#17:677\n23#18:477\n20#18,9:478\n20#18:488\n27#18,2:490\n20#18:513\n27#18,2:515\n20#18,9:529\n20#18:554\n27#18,2:556\n20#18:569\n27#18,2:571\n20#18,9:585\n20#18:604\n27#18,2:606\n20#18:620\n27#18,2:622\n45#19:492\n46#19,2:494\n55#19:496\n56#19:498\n57#19:502\n124#19,2:503\n126#19:508\n104#19,3:509\n60#19:521\n61#19:523\n62#19:527\n55#19:538\n56#19:540\n57#19:544\n99#19,3:548\n99#19,3:562\n104#19,3:565\n60#19:577\n61#19:579\n62#19:583\n99#19,3:594\n99#19,3:612\n50#19:615\n51#19,2:617\n60#19:628\n61#19:630\n62#19:634\n15#20:493\n15#20:497\n126#20,4:517\n15#20:522\n15#20:539\n54#20:545\n15#20:546\n55#20:547\n82#20,2:551\n132#20,4:558\n126#20,4:573\n15#20:578\n82#20,2:597\n132#20,4:599\n132#20,4:608\n15#20:616\n126#20,4:624\n15#20:629\n38#21,3:499\n45#21,3:505\n45#21,3:524\n38#21,3:541\n45#21,3:580\n45#21,3:631\n15#21,3:647\n33#22:679\n22#23,7:693\n22#23,7:703\n23#24:700\n23#24:710\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkIsolationDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI\n*L\n51#1,8:243\n51#1:713\n51#1,4:251\n51#1:712\n52#1,2:255\n52#1,5:257\n52#1,2:262\n54#1,2:271\n56#1,5:284\n56#1,2:289\n61#1,5:302\n61#1,2:307\n66#1,5:320\n66#1,2:325\n71#1,5:338\n71#1,2:343\n76#1:353\n79#1:357\n83#1:364\n85#1:368\n89#1:375\n91#1:379\n95#1:386\n97#1,2:395\n102#1,5:400\n102#1,2:405\n105#1,4:415\n113#1,4:427\n124#1,4:438\n132#1,4:450\n143#1,4:461\n151#1,4:473\n158#1:487\n163#1:512\n170#1:528\n175#1:553\n182#1:568\n188#1:584\n193#1:603\n199#1:619\n205#1:635\n97#1:650\n216#1:665\n218#1,4:673\n218#1:686\n229#1:690\n234#1:701\n237#1:711\n54#1,5:264\n54#1,2:269\n54#1,2:273\n54#1:691\n56#1,9:275\n61#1,9:293\n66#1,9:311\n71#1,9:329\n56#1:291\n61#1:309\n66#1:327\n71#1:345\n57#1:292\n62#1:310\n67#1:328\n72#1:346\n223#1:678\n76#1:347\n79#1:354\n83#1:358\n85#1:365\n89#1:369\n91#1:376\n95#1:380\n163#1:489\n170#1:514\n182#1:555\n188#1:570\n199#1:605\n205#1:621\n210#1,9:636\n216#1,9:651\n227#1:680\n229#1:687\n234#1:692\n237#1:702\n76#1,4:348\n79#1,2:355\n83#1,4:359\n85#1,2:366\n89#1,4:370\n91#1,2:377\n95#1,4:381\n210#1,2:645\n216#1,4:660\n227#1,4:681\n229#1,2:688\n76#1:352\n83#1:363\n89#1:374\n95#1:385\n216#1:664\n227#1:685\n97#1,6:387\n97#1,2:393\n102#1,3:397\n102#1:407\n105#1,5:408\n105#1,2:413\n113#1,5:420\n113#1,2:425\n124#1,5:431\n124#1,2:436\n132#1,5:443\n132#1,2:448\n143#1,5:454\n143#1,2:459\n151#1,5:466\n151#1,2:471\n218#1,5:666\n218#1,2:671\n106#1:419\n125#1:442\n144#1:465\n220#1:677\n158#1:477\n158#1,9:478\n163#1:488\n163#1,2:490\n170#1:513\n170#1,2:515\n175#1,9:529\n182#1:554\n182#1,2:556\n188#1:569\n188#1,2:571\n193#1,9:585\n199#1:604\n199#1,2:606\n205#1:620\n205#1,2:622\n164#1:492\n164#1,2:494\n165#1:496\n165#1:498\n165#1:502\n166#1,2:503\n166#1:508\n167#1,3:509\n172#1:521\n172#1:523\n172#1:527\n176#1:538\n176#1:540\n176#1:544\n178#1,3:548\n184#1,3:562\n185#1,3:565\n190#1:577\n190#1:579\n190#1:583\n194#1,3:594\n201#1,3:612\n202#1:615\n202#1,2:617\n207#1:628\n207#1:630\n207#1:634\n164#1:493\n165#1:497\n171#1,4:517\n172#1:522\n176#1:539\n177#1:545\n177#1:546\n177#1:547\n179#1,2:551\n183#1,4:558\n189#1,4:573\n190#1:578\n195#1,2:597\n196#1,4:599\n200#1,4:608\n202#1:616\n206#1,4:624\n207#1:629\n165#1,3:499\n166#1,3:505\n172#1,3:524\n176#1,3:541\n190#1,3:580\n207#1,3:631\n211#1,3:647\n224#1:679\n234#1,7:693\n237#1,7:703\n234#1:700\n237#1:710\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\r\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dhcpGuardingInfoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getDhcpGuardingInfoRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "dhcpGuardingLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDhcpGuardingLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "dhcpGuardingServer1",
        "Landroid/widget/TextView;",
        "getDhcpGuardingServer1",
        "()Landroid/widget/TextView;",
        "dhcpGuardingServer2",
        "getDhcpGuardingServer2",
        "dhcpGuardingServer3",
        "getDhcpGuardingServer3",
        "igmpSnoopingInfoRow",
        "getIgmpSnoopingInfoRow",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "nameInfoRow",
        "getNameInfoRow",
        "removeNetworkTextView",
        "getRemoveNetworkTextView",
        "removeNetworkWideDivider",
        "Landroid/view/View;",
        "getRemoveNetworkWideDivider",
        "()Landroid/view/View;",
        "root",
        "getRoot",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "vlanIdInfoRow",
        "getVlanIdInfoRow",
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

.field private final dhcpGuardingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final dhcpGuardingServer1:Landroid/widget/TextView;

.field private final dhcpGuardingServer2:Landroid/widget/TextView;

.field private final dhcpGuardingServer3:Landroid/widget/TextView;

.field private final igmpSnoopingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final layout:Landroid/widget/LinearLayout;

.field private final nameInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final removeNetworkTextView:Landroid/widget/TextView;

.field private final removeNetworkWideDivider:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vlanIdInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 252
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 253
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 254
    check-cast v1, Landroid/widget/FrameLayout;

    .line 256
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 261
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 263
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 256
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0900a5

    .line 263
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 270
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f0900a2

    .line 272
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 273
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 290
    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 276
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const v11, 0x7f0900a3

    .line 290
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 277
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 278
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 279
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 281
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 282
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 57
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 292
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v11, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110093

    .line 58
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 59
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->nameInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 306
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 308
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 294
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    const v13, 0x7f0900a9

    .line 308
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 295
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 296
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 297
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 298
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 300
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 62
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 310
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v13, v14, v15, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f1100a0

    .line 63
    invoke-virtual {v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 64
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->vlanIdInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 324
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 326
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 312
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v15, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const v13, 0x7f0900a1

    .line 326
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 313
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 314
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 315
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 316
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 317
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 318
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 67
    move-object v13, v6

    check-cast v13, Landroid/view/View;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v13, v14, v15, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f11008e

    .line 68
    invoke-virtual {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 69
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->igmpSnoopingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 342
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 344
    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 330
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v15, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f09009f

    .line 344
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 331
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 332
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 333
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 334
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 335
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 336
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 72
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v13, v15, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f11008c

    .line 73
    invoke-virtual {v12, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 74
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 76
    check-cast v9, Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 351
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 353
    invoke-virtual {v9, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 78
    invoke-static {v0, v13, v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v15

    .line 79
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 356
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    .line 80
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 357
    invoke-virtual {v9, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    check-cast v11, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 362
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 85
    invoke-static {v0, v11, v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 367
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 86
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    invoke-virtual {v9, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    check-cast v6, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 373
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 91
    invoke-static {v0, v10, v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 378
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 92
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    invoke-virtual {v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    check-cast v12, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 384
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    invoke-virtual {v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 396
    invoke-static {v4, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 394
    invoke-direct {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    .line 396
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 98
    invoke-static/range {v18 .. v24}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v10

    const/16 v11, 0xc

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v4, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 100
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    .line 406
    invoke-static {v2, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 399
    new-instance v11, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v11, v2}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v11, Landroid/view/View;

    const v2, 0x7f090088

    .line 406
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 407
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f090095

    .line 417
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 418
    check-cast v2, Landroid/widget/TextView;

    const v10, 0x7f110098

    .line 419
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 110
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    invoke-static {v2, v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v12, v13, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f090094

    .line 429
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 430
    check-cast v10, Landroid/widget/TextView;

    .line 114
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer1:Landroid/widget/TextView;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 118
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    invoke-static {v10, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v10

    const v12, 0x7f090dce

    .line 121
    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v13, 0x7f090098

    .line 440
    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    .line 441
    check-cast v1, Landroid/widget/TextView;

    const v13, 0x7f110099

    .line 442
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 129
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v1, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v13, 0x7f090097

    .line 452
    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    .line 453
    check-cast v3, Landroid/widget/TextView;

    .line 133
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer2:Landroid/widget/TextView;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 137
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v3, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    const v13, 0x7f090dd2

    .line 140
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v21, v5

    const-class v5, Landroid/widget/TextView;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v5, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f09009c

    .line 463
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 464
    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f11009a

    .line 465
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 148
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v5, v14, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v14, v15, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f09009b

    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 476
    check-cast v7, Landroid/widget/TextView;

    .line 152
    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer3:Landroid/widget/TextView;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 156
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v7, v14, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 158
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v15, 0x0

    .line 486
    invoke-static {v6, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 159
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/high16 v14, 0x3f000000    # 0.5f

    .line 160
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 486
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 487
    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 491
    invoke-static {v6, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v16, 0x10

    .line 164
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 493
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 494
    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 497
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 498
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v25, v9

    .line 499
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v26, v4

    const/16 v4, 0x11

    if-lt v9, v4, :cond_0

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 500
    :cond_0
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v0, 0x4

    .line 166
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 503
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 505
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_1

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 506
    :cond_1
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    const/16 v0, 0x8

    .line 167
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 509
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 510
    iput v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 491
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 512
    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    const/4 v11, 0x0

    .line 516
    invoke-static {v6, v11, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 517
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 518
    iput v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 519
    iput v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v9, 0x10

    .line 172
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 522
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 523
    move-object v9, v14

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_2

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 525
    :cond_2
    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 516
    :goto_2
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 175
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v9, 0x0

    .line 537
    invoke-static {v6, v9, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v11, 0x10

    .line 176
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 539
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 540
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_3

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 542
    :cond_3
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 546
    :goto_3
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 178
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 548
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 549
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 179
    check-cast v1, Landroid/view/View;

    .line 551
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 537
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 553
    invoke-virtual {v8, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    .line 557
    invoke-static {v6, v9, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 558
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 559
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 560
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/16 v9, 0x10

    .line 184
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 562
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 563
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 185
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 565
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 566
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 557
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    invoke-virtual {v8, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    const/4 v10, 0x0

    .line 572
    invoke-static {v6, v10, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 573
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 574
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 575
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v9, 0x10

    .line 190
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 578
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 579
    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_4

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 581
    :cond_4
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 572
    :goto_4
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 584
    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 193
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    const/4 v3, 0x0

    .line 593
    invoke-static {v6, v3, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 194
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 594
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 595
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 195
    check-cast v5, Landroid/view/View;

    .line 597
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 599
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 600
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 601
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 593
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 603
    invoke-virtual {v8, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 607
    invoke-static {v6, v3, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 608
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 609
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 610
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/16 v1, 0x10

    .line 201
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 612
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 613
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 202
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 616
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 617
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 607
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 619
    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 623
    invoke-static {v6, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 624
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 625
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 626
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 207
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 629
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 630
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 631
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 632
    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 623
    :goto_5
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 635
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    move-object/from16 v4, v26

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 646
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 647
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 648
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 213
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v25

    .line 650
    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 215
    invoke-static {v0, v3, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->removeNetworkWideDivider:Landroid/view/View;

    .line 663
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 664
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 665
    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0900a4

    .line 670
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v23

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 675
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 676
    check-cast v2, Landroid/widget/TextView;

    .line 219
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->removeNetworkTextView:Landroid/widget/TextView;

    const v1, 0x7f11008b

    .line 677
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 223
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x800013

    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v4, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 227
    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v5

    .line 684
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    invoke-virtual {v9, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-static {v0, v4, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 689
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 230
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 231
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 690
    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    move-object/from16 v7, v22

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->layout:Landroid/widget/LinearLayout;

    .line 234
    move-object/from16 v5, v21

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    move-object/from16 v1, v21

    check-cast v1, Landroid/widget/FrameLayout;

    .line 697
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 698
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 700
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 701
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v20

    check-cast v3, Landroid/widget/ScrollView;

    .line 256
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->scrollView:Landroid/widget/ScrollView;

    .line 237
    move-object/from16 v1, v19

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    .line 707
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 708
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 710
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 711
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 713
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 239
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 240
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDhcpGuardingInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getDhcpGuardingLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getDhcpGuardingServer1()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer1:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingServer2()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingServer3()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->dhcpGuardingServer3:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIgmpSnoopingInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->igmpSnoopingInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getNameInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->nameInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getRemoveNetworkTextView()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->removeNetworkTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRemoveNetworkWideDivider()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->removeNetworkWideDivider:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVlanIdInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailUI;->vlanIdInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method
