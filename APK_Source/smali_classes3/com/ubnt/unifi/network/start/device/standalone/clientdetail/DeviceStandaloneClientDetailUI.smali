.class public final Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneClientDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneClientDetailUI.kt\ncom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 8 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 9 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 10 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 11 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 12 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 13 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 14 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 15 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 16 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n+ 17 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1\n+ 18 Group.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GroupKt\n+ 19 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 20 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 21 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 22 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 23 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,311:1\n36#2,5:312\n21#2,2:317\n36#2,5:326\n21#2,2:331\n36#2,5:339\n21#2,2:344\n27#2,5:390\n21#2,2:395\n27#2,5:490\n21#2,2:495\n97#3,4:319\n97#3,4:333\n97#3,4:346\n46#3,5:363\n39#3,2:368\n39#3,2:377\n56#3,5:382\n39#3,2:387\n97#3,4:397\n46#3,5:402\n39#3,2:407\n56#3,5:415\n39#3,2:420\n56#3,5:428\n39#3,2:433\n46#3,5:436\n39#3,2:441\n56#3,5:454\n39#3,2:459\n56#3,5:472\n39#3,2:477\n56#3,5:482\n39#3,2:487\n97#3,4:497\n56#3,5:504\n39#3,2:509\n180#3:522\n180#3:533\n180#3:551\n180#3:568\n180#3:585\n180#3:602\n180#3:617\n180#3:636\n180#3:653\n180#3:668\n180#3:685\n180#3:700\n180#3:717\n180#3:732\n180#3:749\n180#3:764\n180#3:781\n180#3:796\n180#3:813\n180#3:828\n180#3:845\n180#3:862\n180#3:873\n180#3:888\n180#3:906\n180#3:916\n26#4:323\n30#4:324\n22#4:337\n22#4:401\n21#5:325\n21#5:338\n21#5:501\n20#6:350\n20#7,8:351\n28#7:918\n29#8,4:359\n33#8:917\n30#9,5:370\n24#9,2:375\n12#10,3:379\n12#11:389\n47#12:409\n47#12:443\n22#13,2:410\n36#13,3:412\n22#13,2:423\n36#13,3:425\n29#13,10:444\n29#13,10:462\n21#14:422\n21#14:435\n28#15:461\n28#15:479\n16#16,2:480\n15#17:489\n13#18,2:502\n23#19:511\n20#19,9:512\n23#19:523\n20#19,9:524\n20#19,9:534\n20#19:552\n27#19,2:554\n20#19,9:569\n20#19,9:586\n20#19:603\n27#19,2:605\n20#19,9:618\n20#19,9:637\n20#19:654\n27#19,2:656\n20#19:669\n27#19,2:671\n20#19:686\n27#19,2:688\n20#19:701\n27#19,2:703\n20#19:718\n27#19,2:720\n20#19:733\n27#19,2:735\n20#19:750\n27#19,2:752\n20#19:765\n27#19,2:767\n20#19:782\n27#19,2:784\n20#19:797\n27#19,2:799\n20#19:814\n27#19,2:816\n20#19:829\n27#19,2:831\n20#19,9:846\n27#19,2:864\n20#19:874\n27#19,2:876\n25#20:521\n27#21:543\n15#21:544\n28#21:545\n15#21:546\n29#21:547\n42#21:548\n15#21:549\n43#21:550\n27#21:556\n15#21:557\n28#21:558\n15#21:559\n29#21:560\n126#21,4:564\n27#21:578\n15#21:579\n28#21:580\n15#21:581\n29#21:582\n74#21,2:583\n27#21:595\n15#21:596\n28#21:597\n15#21:598\n29#21:599\n86#21,2:600\n27#21:607\n15#21:608\n28#21:609\n15#21:610\n29#21:611\n78#21,2:615\n27#21:627\n15#21:628\n28#21:629\n15#21:630\n29#21:631\n74#21,2:632\n86#21,2:634\n27#21:646\n15#21:647\n28#21:648\n15#21:649\n29#21:650\n78#21,2:651\n50#21:658\n15#21:659\n51#21:660\n102#21,2:664\n78#21,2:666\n98#21,2:673\n54#21:675\n15#21:676\n55#21:677\n126#21,4:681\n50#21:690\n15#21:691\n51#21:692\n102#21,2:696\n78#21,2:698\n98#21,2:705\n54#21:707\n15#21:708\n55#21:709\n126#21,4:713\n50#21:722\n15#21:723\n51#21:724\n102#21,2:728\n78#21,2:730\n98#21,2:737\n54#21:739\n15#21:740\n55#21:741\n126#21,4:745\n50#21:754\n15#21:755\n51#21:756\n102#21,2:760\n78#21,2:762\n98#21,2:769\n54#21:771\n15#21:772\n55#21:773\n126#21,4:777\n50#21:786\n15#21:787\n51#21:788\n102#21,2:792\n78#21,2:794\n98#21,2:801\n54#21:803\n15#21:804\n55#21:805\n126#21,4:809\n50#21:818\n15#21:819\n51#21:820\n102#21,2:824\n78#21,2:826\n98#21,2:833\n54#21:835\n15#21:836\n55#21:837\n126#21,4:841\n27#21:855\n15#21:856\n28#21:857\n15#21:858\n29#21:859\n78#21,2:860\n27#21:866\n15#21:867\n28#21:868\n15#21:869\n29#21:870\n78#21,2:871\n27#21:878\n15#21:879\n28#21:880\n15#21:881\n29#21:882\n78#21,2:886\n24#22:553\n24#22:604\n24#22:655\n24#22:670\n24#22:687\n24#22:702\n24#22:719\n24#22:734\n24#22:751\n24#22:766\n24#22:783\n24#22:798\n24#22:815\n24#22:830\n24#22:863\n24#22:875\n16#22,9:889\n16#22:907\n15#23,3:561\n15#23,3:612\n38#23,3:661\n45#23,3:678\n38#23,3:693\n45#23,3:710\n38#23,3:725\n45#23,3:742\n38#23,3:757\n45#23,3:774\n38#23,3:789\n45#23,3:806\n38#23,3:821\n45#23,3:838\n15#23,3:883\n22#24,7:898\n22#24,7:908\n23#25:905\n23#25:915\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneClientDetailUI.kt\ncom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI\n*L\n279#1,5:312\n279#1,2:317\n292#1,5:326\n292#1,2:331\n303#1,5:339\n303#1,2:344\n74#1,5:390\n74#1,2:395\n125#1,5:490\n125#1,2:495\n279#1,4:319\n292#1,4:333\n303#1,4:346\n70#1,5:363\n70#1,2:368\n71#1,2:377\n72#1,5:382\n72#1,2:387\n74#1,4:397\n83#1,5:402\n83#1,2:407\n86#1,5:415\n86#1,2:420\n87#1,5:428\n87#1,2:433\n91#1,5:436\n91#1,2:441\n94#1,5:454\n94#1,2:459\n120#1,5:472\n120#1,2:477\n122#1,5:482\n122#1,2:487\n125#1,4:497\n133#1,5:504\n133#1,2:509\n139#1:522\n141#1:533\n146#1:551\n151#1:568\n156#1:585\n161#1:602\n166#1:617\n171#1:636\n177#1:653\n182#1:668\n188#1:685\n194#1:700\n200#1:717\n206#1:732\n212#1:749\n218#1:764\n224#1:781\n230#1:796\n236#1:813\n242#1:828\n248#1:845\n254#1:862\n259#1:873\n264#1:888\n270#1:906\n273#1:916\n280#1:323\n281#1:324\n293#1:337\n75#1:401\n284#1:325\n296#1:338\n126#1:501\n304#1:350\n69#1,8:351\n69#1:918\n69#1,4:359\n69#1:917\n71#1,5:370\n71#1,2:375\n72#1,3:379\n72#1:389\n83#1:409\n91#1:443\n86#1,2:410\n86#1,3:412\n87#1,2:423\n87#1,3:425\n94#1,10:444\n120#1,10:462\n86#1:422\n87#1:435\n94#1:461\n120#1:479\n122#1,2:480\n122#1:489\n133#1,2:502\n139#1:511\n139#1,9:512\n141#1:523\n141#1,9:524\n146#1,9:534\n151#1:552\n151#1,2:554\n156#1,9:569\n161#1,9:586\n166#1:603\n166#1,2:605\n171#1,9:618\n177#1,9:637\n182#1:654\n182#1,2:656\n188#1:669\n188#1,2:671\n194#1:686\n194#1,2:688\n200#1:701\n200#1,2:703\n206#1:718\n206#1,2:720\n212#1:733\n212#1,2:735\n218#1:750\n218#1,2:752\n224#1:765\n224#1,2:767\n230#1:782\n230#1,2:784\n236#1:797\n236#1,2:799\n242#1:814\n242#1,2:816\n248#1:829\n248#1,2:831\n254#1,9:846\n259#1,2:864\n264#1:874\n264#1,2:876\n139#1:521\n147#1:543\n147#1:544\n147#1:545\n147#1:546\n147#1:547\n148#1:548\n148#1:549\n148#1:550\n152#1:556\n152#1:557\n152#1:558\n152#1:559\n152#1:560\n153#1,4:564\n157#1:578\n157#1:579\n157#1:580\n157#1:581\n157#1:582\n158#1,2:583\n162#1:595\n162#1:596\n162#1:597\n162#1:598\n162#1:599\n163#1,2:600\n167#1:607\n167#1:608\n167#1:609\n167#1:610\n167#1:611\n168#1,2:615\n172#1:627\n172#1:628\n172#1:629\n172#1:630\n172#1:631\n173#1,2:632\n174#1,2:634\n178#1:646\n178#1:647\n178#1:648\n178#1:649\n178#1:650\n179#1,2:651\n183#1:658\n183#1:659\n183#1:660\n184#1,2:664\n185#1,2:666\n189#1,2:673\n190#1:675\n190#1:676\n190#1:677\n191#1,4:681\n195#1:690\n195#1:691\n195#1:692\n196#1,2:696\n197#1,2:698\n201#1,2:705\n202#1:707\n202#1:708\n202#1:709\n203#1,4:713\n207#1:722\n207#1:723\n207#1:724\n208#1,2:728\n209#1,2:730\n213#1,2:737\n214#1:739\n214#1:740\n214#1:741\n215#1,4:745\n219#1:754\n219#1:755\n219#1:756\n220#1,2:760\n221#1,2:762\n225#1,2:769\n226#1:771\n226#1:772\n226#1:773\n227#1,4:777\n231#1:786\n231#1:787\n231#1:788\n232#1,2:792\n233#1,2:794\n237#1,2:801\n238#1:803\n238#1:804\n238#1:805\n239#1,4:809\n243#1:818\n243#1:819\n243#1:820\n244#1,2:824\n245#1,2:826\n249#1,2:833\n250#1:835\n250#1:836\n250#1:837\n251#1,4:841\n255#1:855\n255#1:856\n255#1:857\n255#1:858\n255#1:859\n256#1,2:860\n260#1:866\n260#1:867\n260#1:868\n260#1:869\n260#1:870\n261#1,2:871\n265#1:878\n265#1:879\n265#1:880\n265#1:881\n265#1:882\n266#1,2:886\n151#1:553\n166#1:604\n182#1:655\n188#1:670\n194#1:687\n200#1:702\n206#1:719\n212#1:734\n218#1:751\n224#1:766\n230#1:783\n236#1:798\n242#1:815\n248#1:830\n259#1:863\n264#1:875\n270#1,9:889\n273#1:907\n152#1,3:561\n167#1,3:612\n183#1,3:661\n190#1,3:678\n195#1,3:693\n202#1,3:710\n207#1,3:725\n214#1,3:742\n219#1,3:757\n226#1,3:774\n231#1,3:789\n238#1,3:806\n243#1,3:821\n250#1,3:838\n265#1,3:883\n270#1,7:898\n273#1,7:908\n270#1:905\n273#1:915\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010,\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0001\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010/\u001a\u00020.H\u0002J \u00100\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0001\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010/\u001a\u00020.H\u0002J\u0016\u00101\u001a\u00020\t*\u0002022\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000bR\u0011\u0010*\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000b\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "ccq",
        "Landroid/widget/TextView;",
        "getCcq",
        "()Landroid/widget/TextView;",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "hostname",
        "getHostname",
        "ipAddress",
        "getIpAddress",
        "macAddress",
        "getMacAddress",
        "progressGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "getProgressGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "rssi",
        "getRssi",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "traffic",
        "getTraffic",
        "uptime",
        "getUptime",
        "createCategoryLabel",
        "id",
        "",
        "text",
        "createLabel",
        "createValue",
        "Landroid/view/ViewManager;",
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
.field private final ccq:Landroid/widget/TextView;

.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final hostname:Landroid/widget/TextView;

.field private final ipAddress:Landroid/widget/TextView;

.field private final macAddress:Landroid/widget/TextView;

.field private final progressGroup:Landroidx/constraintlayout/widget/Group;

.field private final root:Landroid/view/View;

.field private final rssi:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final traffic:Landroid/widget/TextView;

.field private final uptime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 360
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 361
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 362
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 369
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 70
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const v6, 0x7f0906c7

    .line 369
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    invoke-direct {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const v8, 0x7f0906c6

    .line 378
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 381
    move-object v8, v0

    check-cast v8, Lsplitties/views/dsl/core/Ui;

    .line 386
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 388
    invoke-static {v9, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 381
    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v9}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v10, Landroid/view/View;

    const v9, 0x7f0906c8

    .line 388
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 389
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v9, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0906c9

    .line 399
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 400
    check-cast v9, Landroid/widget/TextView;

    .line 75
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11, v14, v13, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 76
    invoke-static {v9, v11, v13, v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 77
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitle2(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 81
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->hostname:Landroid/widget/TextView;

    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 83
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906ca

    .line 408
    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v13

    .line 411
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v15

    .line 419
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 421
    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 413
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906cc

    .line 421
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 414
    invoke-static {v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 424
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v12

    .line 432
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 434
    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 426
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906cb

    .line 434
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 427
    invoke-static {v14, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v14, 0x7f0906cf

    const v15, 0x7f110dee

    .line 89
    invoke-direct {v0, v0, v14, v15}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v14

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {v15, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 91
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0906c1

    .line 442
    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v15

    move-object/from16 v18, v1

    .line 458
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 460
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 452
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906d7

    .line 460
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 453
    invoke-static {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906cd

    const v15, 0x7f110df0

    .line 96
    invoke-direct {v0, v0, v2, v15}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    .line 97
    move-object v15, v7

    check-cast v15, Landroid/view/ViewManager;

    move-object/from16 v20, v5

    const v5, 0x7f0906ce

    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 98
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ipAddress:Landroid/widget/TextView;

    move-object/from16 v21, v5

    const v5, 0x7f0906d0

    move-object/from16 v22, v2

    const v2, 0x7f110df1

    .line 100
    invoke-direct {v0, v0, v5, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0906d1

    .line 101
    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 102
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->macAddress:Landroid/widget/TextView;

    move-object/from16 v23, v5

    const v5, 0x7f0906da

    move-object/from16 v24, v2

    const v2, 0x7f110df6

    .line 104
    invoke-direct {v0, v0, v5, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0906db

    .line 105
    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 106
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->uptime:Landroid/widget/TextView;

    move-object/from16 v25, v5

    const v5, 0x7f0906d8

    move-object/from16 v26, v2

    const v2, 0x7f110df5

    .line 108
    invoke-direct {v0, v0, v5, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0906d9

    .line 109
    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 110
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->traffic:Landroid/widget/TextView;

    move-object/from16 v27, v5

    const v5, 0x7f0906d5

    move-object/from16 v28, v2

    const v2, 0x7f110df3

    .line 112
    invoke-direct {v0, v0, v5, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0906d6

    .line 113
    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 114
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->rssi:Landroid/widget/TextView;

    move-object/from16 v29, v5

    const v5, 0x7f0906c4

    move-object/from16 v30, v2

    const v2, 0x7f110def

    .line 116
    invoke-direct {v0, v0, v5, v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v2

    const v5, 0x7f0906c5

    .line 117
    invoke-direct {v0, v15, v5}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;

    move-result-object v5

    .line 118
    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ccq:Landroid/widget/TextView;

    .line 463
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v15

    move-object/from16 v31, v5

    .line 476
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 478
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 470
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906c3

    .line 478
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 471
    invoke-static {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 486
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v15, 0x0

    .line 488
    invoke-static {v5, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 481
    new-instance v15, Landroid/widget/ProgressBar;

    invoke-direct {v15, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    check-cast v15, Landroid/view/View;

    const v5, 0x7f0906d2

    .line 488
    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    .line 489
    check-cast v15, Landroid/widget/ProgressBar;

    .line 494
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    move-object/from16 v33, v6

    const-class v6, Landroid/widget/TextView;

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0906d4

    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 500
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110df2

    .line 501
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 508
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 510
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 503
    new-instance v6, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v6, v4}, Landroidx/constraintlayout/widget/Group;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v8, 0x7f0906d3

    .line 510
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x8

    .line 134
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 135
    invoke-virtual {v15}, Landroid/widget/ProgressBar;->getId()I

    move-result v17

    aput v17, v8, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/4 v5, 0x1

    aput v17, v8, v5

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Group;->setReferencedIds([I)V

    .line 136
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 137
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 139
    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 520
    invoke-static {v7, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    move-object/from16 v5, v16

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 522
    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-static {v7, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    .line 142
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v5, 0x3f0ccccd    # 0.55f

    .line 143
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 532
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 533
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x40

    .line 146
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 542
    invoke-static {v7, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 544
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 546
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 549
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v5, 0x10

    .line 148
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 542
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 551
    invoke-virtual {v6, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 555
    invoke-static {v7, v5, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 557
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 559
    iput v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 152
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 561
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 562
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 564
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 565
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 566
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 555
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 156
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v5

    const/4 v8, 0x0

    .line 577
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 579
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 581
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 583
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 577
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 585
    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v5

    .line 594
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 596
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 598
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 600
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 594
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 602
    invoke-virtual {v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 606
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 608
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 610
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 167
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 612
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 613
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 615
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 606
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 617
    check-cast v14, Landroid/view/View;

    invoke-virtual {v6, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    invoke-static {v7, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 628
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 630
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 632
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 634
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 626
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v34

    .line 636
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v5

    .line 645
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 647
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 649
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 651
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 645
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 653
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 657
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 659
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 183
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 661
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_0

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 662
    :cond_0
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 664
    :goto_0
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 666
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 657
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 668
    move-object/from16 v1, v22

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 672
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 673
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 676
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 190
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 678
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 679
    :cond_1
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 681
    :goto_1
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 682
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 683
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 672
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 685
    move-object/from16 v5, v21

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 689
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 691
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 195
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 693
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_2

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 694
    :cond_2
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 696
    :goto_2
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 698
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 689
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 700
    move-object/from16 v1, v24

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 704
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 705
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 708
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 202
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 710
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 711
    :cond_3
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 713
    :goto_3
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 714
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 715
    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 704
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 717
    move-object/from16 v5, v23

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v8, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 723
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 207
    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 725
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 726
    :cond_4
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 728
    :goto_4
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 730
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 721
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 732
    move-object/from16 v1, v26

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 736
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 737
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 740
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 214
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 742
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_5

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 743
    :cond_5
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 745
    :goto_5
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 746
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 747
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 736
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-object/from16 v5, v25

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 753
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 755
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 219
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 757
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_6

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 758
    :cond_6
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 760
    :goto_6
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 762
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 753
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 764
    move-object/from16 v1, v28

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 768
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 769
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 772
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 226
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 774
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_7

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 775
    :cond_7
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 777
    :goto_7
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 778
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 779
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 768
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 781
    move-object/from16 v5, v27

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 785
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 787
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 231
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 789
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 790
    :cond_8
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 792
    :goto_8
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 794
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 785
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 796
    move-object/from16 v1, v30

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 800
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 801
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 804
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 238
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 806
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_9

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    .line 807
    :cond_9
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 809
    :goto_9
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 810
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 811
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 800
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 813
    move-object/from16 v5, v29

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 817
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 819
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 243
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 821
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 822
    :cond_a
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 824
    :goto_a
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 826
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 817
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 828
    move-object/from16 v1, v32

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v8, 0x0

    .line 832
    invoke-static {v7, v8, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 833
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 836
    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 250
    move-object v5, v9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 838
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_b

    .line 839
    :cond_b
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 841
    :goto_b
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 842
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 843
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 832
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 845
    move-object/from16 v5, v31

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v4

    const/4 v5, 0x0

    .line 854
    invoke-static {v7, v5, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 856
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 858
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 860
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 854
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 862
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    .line 865
    invoke-static {v7, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 867
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 869
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 871
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v2, 0x10

    .line 261
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 865
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 873
    check-cast v15, Landroid/view/View;

    invoke-virtual {v6, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    invoke-static {v7, v5, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 879
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 881
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 265
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 883
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 884
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 886
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, 0x4

    .line 266
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 877
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 888
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    move-object/from16 v6, v33

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v1, v20

    check-cast v1, Landroid/widget/FrameLayout;

    .line 902
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 903
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 905
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 906
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->contentScrollView:Landroid/widget/ScrollView;

    .line 273
    move-object/from16 v3, v18

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 912
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 913
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 915
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 916
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 917
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 275
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createCategoryLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;
    .locals 5

    .line 279
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 316
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 280
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x4

    .line 281
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 282
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 283
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 325
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p2

    .line 287
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 288
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final createLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;
    .locals 4

    .line 292
    move-object v0, p1

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 330
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 293
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 294
    invoke-static {v0, p2, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 295
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 298
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 299
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private final createValue(Landroid/view/ViewManager;I)Landroid/widget/TextView;
    .locals 3

    .line 343
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 347
    invoke-static {p1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 349
    check-cast p1, Landroid/widget/TextView;

    .line 304
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x800005

    .line 350
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 305
    invoke-static {p1, p2, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 306
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCcq()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ccq:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getHostname()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->hostname:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIpAddress()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->ipAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMacAddress()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->macAddress:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->progressGroup:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRssi()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->rssi:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getTraffic()Landroid/widget/TextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->traffic:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUptime()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailUI;->uptime:Landroid/widget/TextView;

    return-object v0
.end method
