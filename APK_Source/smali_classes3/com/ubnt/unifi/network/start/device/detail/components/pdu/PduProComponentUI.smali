.class public final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;
.super Ljava/lang/Object;
.source "PduProComponentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;,
        Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPduProComponentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PduProComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 13 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 14 ScrollWrapping.kt\nsplitties/views/dsl/core/ScrollWrappingKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 17 ScrollWrapping.kt\nsplitties/views/dsl/core/ScrollWrappingKt$wrapInHorizontalScrollView$1\n+ 18 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 19 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 20 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,338:1\n21#2:339\n25#2:340\n21#2:830\n21#2:842\n30#3:341\n44#4,5:342\n26#4,2:347\n28#4,2:351\n64#4,5:353\n58#4,2:358\n30#4:972\n39#5,2:349\n39#5,2:360\n39#5,2:369\n180#5:385\n180#5:399\n180#5:413\n180#5:425\n180#5:439\n180#5:453\n180#5:467\n180#5:481\n180#5:495\n180#5:509\n180#5:523\n180#5:537\n180#5:551\n180#5:565\n180#5:579\n180#5:593\n180#5:607\n180#5:621\n180#5:635\n180#5:649\n180#5:656\n46#5,5:665\n39#5,2:670\n180#5:681\n39#5,2:690\n97#5,4:699\n97#5,4:711\n97#5,4:723\n180#5:745\n180#5:762\n180#5:784\n180#5:809\n39#5,2:817\n97#5,4:826\n97#5,4:838\n180#5:863\n180#5:883\n180#5:902\n180#5:927\n180#5:934\n180#5:949\n180#5:956\n180#5:971\n30#6,5:362\n24#6,2:367\n30#6,5:683\n24#6,2:688\n30#6,5:810\n24#6,2:815\n24#7:371\n24#7:386\n24#7:400\n24#7:414\n24#7:426\n24#7:440\n24#7:454\n24#7:468\n24#7:482\n24#7:496\n24#7:510\n24#7:524\n24#7:538\n24#7:552\n24#7:566\n24#7:580\n24#7:594\n24#7:608\n24#7:622\n24#7:636\n24#7:650\n24#7:658\n16#7:672\n24#7:764\n24#7:786\n24#7:864\n24#7:903\n24#7:928\n16#7,9:935\n16#7:950\n16#7,9:957\n27#8,2:372\n27#8,2:387\n27#8,2:401\n27#8,2:415\n27#8,2:427\n27#8,2:441\n27#8,2:455\n27#8,2:469\n27#8,2:483\n27#8,2:497\n27#8,2:511\n27#8,2:525\n27#8,2:539\n27#8,2:553\n27#8,2:567\n27#8,2:581\n27#8,2:595\n27#8,2:609\n27#8,2:623\n27#8,2:637\n20#8,9:728\n27#8,2:746\n20#8:763\n27#8,2:765\n20#8:785\n27#8,2:787\n27#8,2:843\n27#8,2:865\n27#8,2:884\n27#8,2:904\n55#9:374\n56#9:376\n57#9:380\n45#9:381\n46#9,2:383\n50#9:395\n51#9,2:397\n119#9,2:403\n121#9:408\n119#9,2:429\n121#9:434\n119#9,2:443\n121#9:448\n119#9,2:457\n121#9:462\n119#9,2:471\n121#9:476\n119#9,2:485\n121#9:490\n119#9,2:499\n121#9:504\n119#9,2:513\n121#9:518\n119#9,2:527\n121#9:532\n119#9,2:541\n121#9:546\n119#9,2:555\n121#9:560\n119#9,2:569\n121#9:574\n119#9,2:583\n121#9:588\n114#9,2:597\n116#9:602\n114#9,2:611\n116#9:616\n114#9,2:625\n116#9:630\n114#9,2:639\n116#9:644\n99#9,3:748\n50#9:751\n51#9,2:753\n55#9:755\n56#9:757\n57#9:761\n119#9,2:767\n121#9:772\n45#9:773\n46#9,2:775\n60#9:777\n61#9:779\n62#9:783\n119#9,2:789\n121#9:794\n99#9,3:795\n60#9:798\n61#9:800\n62#9:804\n50#9:805\n51#9,2:807\n26#9:845\n27#9,2:847\n29#9:852\n55#9:853\n56#9:855\n57#9:859\n26#9:867\n27#9,2:869\n29#9:874\n119#9,2:875\n121#9:880\n26#9:886\n27#9,2:888\n29#9:893\n119#9,2:894\n121#9:899\n26#9:906\n27#9,2:908\n29#9:913\n119#9,2:914\n121#9:919\n60#9:920\n61#9:922\n62#9:926\n15#10:375\n15#10:382\n132#10,4:389\n78#10,2:393\n15#10:396\n126#10,4:409\n132#10,4:417\n126#10,4:421\n126#10,4:435\n126#10,4:449\n126#10,4:463\n126#10,4:477\n126#10,4:491\n126#10,4:505\n126#10,4:519\n126#10,4:533\n126#10,4:547\n126#10,4:561\n126#10,4:575\n126#10,4:589\n126#10,4:603\n126#10,4:617\n126#10,4:631\n126#10,4:645\n42#10:737\n15#10:738\n43#10:739\n27#10:740\n15#10:741\n28#10:742\n15#10:743\n29#10:744\n15#10:752\n15#10:756\n15#10:774\n15#10:778\n15#10:799\n15#10:806\n15#10:846\n15#10:854\n102#10,2:860\n18#10:862\n15#10:868\n102#10,2:881\n15#10:887\n102#10,2:900\n15#10:907\n15#10:921\n38#11,3:377\n38#11,3:405\n38#11,3:431\n38#11,3:445\n38#11,3:459\n38#11,3:473\n38#11,3:487\n38#11,3:501\n38#11,3:515\n38#11,3:529\n38#11,3:543\n38#11,3:557\n38#11,3:571\n38#11,3:585\n38#11,3:599\n38#11,3:613\n38#11,3:627\n38#11,3:641\n38#11,3:758\n38#11,3:769\n45#11,3:780\n38#11,3:791\n45#11,3:801\n22#11,3:849\n38#11,3:856\n22#11,3:871\n38#11,3:877\n22#11,3:890\n38#11,3:896\n22#11,3:910\n38#11,3:916\n45#11,3:923\n15#11,3:946\n15#11,3:953\n15#11,3:968\n16#12,4:651\n16#12,4:929\n18#12,2:944\n18#12,2:951\n18#12,2:966\n16#13:655\n16#13:933\n27#14:657\n28#14,6:659\n22#15,7:673\n23#16:680\n28#17:682\n27#18,5:692\n21#18,2:697\n85#18,5:704\n79#18,2:709\n27#18,5:716\n21#18,2:721\n27#18,5:819\n21#18,2:824\n27#18,5:831\n21#18,2:836\n28#19:703\n28#19:727\n14#20:715\n*E\n*S KotlinDebug\n*F\n+ 1 PduProComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI\n*L\n82#1:339\n83#1:340\n276#1:830\n287#1:842\n83#1:341\n86#1,5:342\n86#1,2:347\n86#1,2:351\n88#1,5:353\n88#1,2:358\n86#1:972\n86#1,2:349\n88#1,2:360\n90#1,2:369\n115#1:385\n120#1:399\n126#1:413\n131#1:425\n136#1:439\n141#1:453\n146#1:467\n151#1:481\n156#1:495\n161#1:509\n166#1:523\n171#1:537\n176#1:551\n181#1:565\n186#1:579\n191#1:593\n196#1:607\n201#1:621\n206#1:635\n211#1:649\n217#1:656\n219#1,5:665\n219#1,2:670\n219#1:681\n221#1,2:690\n227#1,4:699\n231#1,4:711\n239#1,4:723\n242#1:745\n247#1:762\n253#1:784\n259#1:809\n269#1,2:817\n275#1,4:826\n286#1,4:838\n292#1:863\n300#1:883\n306#1:902\n312#1:927\n319#1:934\n321#1:949\n325#1:956\n329#1:971\n90#1,5:362\n90#1,2:367\n221#1,5:683\n221#1,2:688\n269#1,5:810\n269#1,2:815\n115#1:371\n120#1:386\n126#1:400\n131#1:414\n136#1:426\n141#1:440\n146#1:454\n151#1:468\n156#1:482\n161#1:496\n166#1:510\n171#1:524\n176#1:538\n181#1:552\n186#1:566\n191#1:580\n196#1:594\n201#1:608\n206#1:622\n211#1:636\n217#1:650\n219#1:658\n219#1:672\n253#1:764\n259#1:786\n300#1:864\n312#1:903\n319#1:928\n321#1,9:935\n325#1:950\n329#1,9:957\n115#1,2:372\n120#1,2:387\n126#1,2:401\n131#1,2:415\n136#1,2:427\n141#1,2:441\n146#1,2:455\n151#1,2:469\n156#1,2:483\n161#1,2:497\n166#1,2:511\n171#1,2:525\n176#1,2:539\n181#1,2:553\n186#1,2:567\n191#1,2:581\n196#1,2:595\n201#1,2:609\n206#1,2:623\n211#1,2:637\n242#1,9:728\n247#1,2:746\n253#1:763\n253#1,2:765\n259#1:785\n259#1,2:787\n292#1,2:843\n300#1,2:865\n306#1,2:884\n312#1,2:904\n116#1:374\n116#1:376\n116#1:380\n117#1:381\n117#1,2:383\n123#1:395\n123#1,2:397\n127#1,2:403\n127#1:408\n137#1,2:429\n137#1:434\n142#1,2:443\n142#1:448\n147#1,2:457\n147#1:462\n152#1,2:471\n152#1:476\n157#1,2:485\n157#1:490\n162#1,2:499\n162#1:504\n167#1,2:513\n167#1:518\n172#1,2:527\n172#1:532\n177#1,2:541\n177#1:546\n182#1,2:555\n182#1:560\n187#1,2:569\n187#1:574\n192#1,2:583\n192#1:588\n197#1,2:597\n197#1:602\n202#1,2:611\n202#1:616\n207#1,2:625\n207#1:630\n212#1,2:639\n212#1:644\n248#1,3:748\n249#1:751\n249#1,2:753\n250#1:755\n250#1:757\n250#1:761\n254#1,2:767\n254#1:772\n255#1:773\n255#1,2:775\n256#1:777\n256#1:779\n256#1:783\n260#1,2:789\n260#1:794\n261#1,3:795\n262#1:798\n262#1:800\n262#1:804\n263#1:805\n263#1,2:807\n293#1:845\n293#1,2:847\n293#1:852\n294#1:853\n294#1:855\n294#1:859\n301#1:867\n301#1,2:869\n301#1:874\n302#1,2:875\n302#1:880\n307#1:886\n307#1,2:888\n307#1:893\n308#1,2:894\n308#1:899\n313#1:906\n313#1,2:908\n313#1:913\n314#1,2:914\n314#1:919\n315#1:920\n315#1:922\n315#1:926\n116#1:375\n117#1:382\n121#1,4:389\n122#1,2:393\n123#1:396\n128#1,4:409\n132#1,4:417\n133#1,4:421\n138#1,4:435\n143#1,4:449\n148#1,4:463\n153#1,4:477\n158#1,4:491\n163#1,4:505\n168#1,4:519\n173#1,4:533\n178#1,4:547\n183#1,4:561\n188#1,4:575\n193#1,4:589\n198#1,4:603\n203#1,4:617\n208#1,4:631\n213#1,4:645\n243#1:737\n243#1:738\n243#1:739\n244#1:740\n244#1:741\n244#1:742\n244#1:743\n244#1:744\n249#1:752\n250#1:756\n255#1:774\n256#1:778\n262#1:799\n263#1:806\n293#1:846\n294#1:854\n295#1,2:860\n297#1:862\n301#1:868\n303#1,2:881\n307#1:887\n309#1,2:900\n313#1:907\n315#1:921\n116#1,3:377\n127#1,3:405\n137#1,3:431\n142#1,3:445\n147#1,3:459\n152#1,3:473\n157#1,3:487\n162#1,3:501\n167#1,3:515\n172#1,3:529\n177#1,3:543\n182#1,3:557\n187#1,3:571\n192#1,3:585\n197#1,3:599\n202#1,3:613\n207#1,3:627\n212#1,3:641\n250#1,3:758\n254#1,3:769\n256#1,3:780\n260#1,3:791\n262#1,3:801\n293#1,3:849\n294#1,3:856\n301#1,3:871\n302#1,3:877\n307#1,3:890\n308#1,3:896\n313#1,3:910\n314#1,3:916\n315#1,3:923\n322#1,3:946\n326#1,3:953\n330#1,3:968\n217#1,4:651\n319#1,4:929\n321#1,2:944\n325#1,2:951\n329#1,2:966\n217#1:655\n319#1:933\n219#1:657\n219#1,6:659\n219#1,7:673\n219#1:680\n219#1:682\n227#1,5:692\n227#1,2:697\n231#1,5:704\n231#1,2:709\n239#1,5:716\n239#1,2:721\n275#1,5:819\n275#1,2:824\n286#1,5:831\n286#1,2:836\n227#1:703\n239#1:727\n233#1:715\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 B2\u00020\u0001:\u0002BCB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u000209J\u0016\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020=J\u0016\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020=J\u0016\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000209R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00160,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.\u00a8\u0006D"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "detailClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getDetailClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "detailLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "detailName",
        "Landroid/widget/TextView;",
        "detailSettings",
        "Landroid/widget/ImageView;",
        "detailStatus",
        "outlet1",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;",
        "outlet10",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;",
        "outlet11",
        "outlet12",
        "outlet13",
        "outlet14",
        "outlet15",
        "outlet16",
        "outlet17",
        "outlet18",
        "outlet19",
        "outlet2",
        "outlet20",
        "outlet3",
        "outlet4",
        "outlet5",
        "outlet6",
        "outlet7",
        "outlet8",
        "outlet9",
        "powerOutletsList",
        "",
        "getPowerOutletsList",
        "()Ljava/util/List;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "usbOutletsList",
        "getUsbOutletsList",
        "openOutletDetail",
        "open",
        "",
        "setOutletVisualState",
        "outlet",
        "state",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;",
        "showOutletDetailData",
        "name",
        "",
        "status",
        "Companion",
        "OutletVisualState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$Companion;

.field private static final LEGEND_COLOR_SIZE:I = 0x8


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final detailClickStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final detailLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final detailName:Landroid/widget/TextView;

.field private final detailSettings:Landroid/widget/ImageView;

.field private final detailStatus:Landroid/widget/TextView;

.field private final outlet1:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

.field private final outlet10:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet11:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet12:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet13:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet14:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet15:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet16:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet17:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet18:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet19:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet2:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

.field private final outlet20:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet3:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

.field private final outlet4:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

.field private final outlet5:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet6:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet7:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet8:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final outlet9:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

.field private final powerOutletsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final usbOutletsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 346
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 350
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    .line 348
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090fa1

    .line 350
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 351
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout;

    .line 359
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const v8, 0x7f090f9f

    .line 361
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const v10, 0x7f090f9e

    .line 370
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v10, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    const v13, 0x7f090f85

    const-string v14, "USB 1"

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet1:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 93
    new-instance v11, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    const v14, 0x7f090f90

    const-string v15, "USB 2"

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet2:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 94
    new-instance v12, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f92

    const-string v4, "USB 3"

    invoke-direct {v12, v15, v4, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet3:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 95
    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f93

    const-string v2, "USB 4"

    invoke-direct {v4, v15, v2, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet4:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 97
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f94

    move-object/from16 v16, v3

    const-string v3, "5"

    invoke-direct {v2, v15, v3, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet5:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 98
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f95

    move-object/from16 v17, v1

    const-string v1, "6"

    invoke-direct {v3, v15, v1, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet6:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f96

    move-object/from16 v18, v6

    const-string v6, "7"

    invoke-direct {v1, v15, v6, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet7:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 100
    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f97

    move-object/from16 v19, v5

    const-string v5, "8"

    invoke-direct {v6, v15, v5, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet8:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 101
    new-instance v5, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f98

    move-object/from16 v20, v7

    const-string v7, "9"

    invoke-direct {v5, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet9:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 102
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f86

    move-object/from16 v21, v8

    const-string v8, "10"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet10:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 103
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f87

    move-object/from16 v22, v7

    const-string v7, "11"

    invoke-direct {v8, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet11:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 104
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f88

    move-object/from16 v23, v8

    const-string v8, "12"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet12:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 105
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f89

    move-object/from16 v24, v7

    const-string v7, "13"

    invoke-direct {v8, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet13:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 106
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8a

    move-object/from16 v25, v8

    const-string v8, "14"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet14:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 107
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8b

    move-object/from16 v26, v7

    const-string v7, "15"

    invoke-direct {v8, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet15:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 108
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8c

    move-object/from16 v27, v8

    const-string v8, "16"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet16:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 109
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8d

    move-object/from16 v28, v7

    const-string v7, "17"

    invoke-direct {v8, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet17:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 110
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8e

    move-object/from16 v29, v8

    const-string v8, "18"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet18:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 111
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f8f

    move-object/from16 v30, v7

    const-string v7, "19"

    invoke-direct {v8, v15, v7, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet19:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 112
    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const v15, 0x7f090f91

    move-object/from16 v31, v8

    const-string v8, "20"

    invoke-direct {v7, v15, v8, v13, v14}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;-><init>(ILjava/lang/String;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->outlet20:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 115
    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v13

    const/4 v14, -0x2

    .line 373
    invoke-static {v9, v14, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    const/16 v32, 0xc

    .line 116
    invoke-static/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    const/4 v0, 0x0

    .line 375
    iput v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 376
    move-object v0, v15

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v33, v7

    .line 377
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v5

    const/16 v5, 0x11

    if-lt v7, v5, :cond_0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 378
    :cond_0
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    :goto_0
    invoke-static/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v7, 0x0

    .line 382
    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 383
    iput v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 373
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    invoke-virtual {v8, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 388
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 121
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 389
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 390
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 391
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 122
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 393
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 123
    invoke-static/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    const/4 v14, 0x0

    .line 396
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 397
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 388
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 399
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 402
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 127
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 403
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 404
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_1

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 406
    :cond_1
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    :goto_1
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 409
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 410
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 411
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 402
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 413
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 416
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 132
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 417
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 418
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 419
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 133
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 421
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 422
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 423
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 416
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 425
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 428
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 137
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x18

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 429
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 430
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_2

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 432
    :cond_2
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    :goto_2
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 435
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 436
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 437
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 428
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 439
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 442
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 142
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 443
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 444
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 445
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_3

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 446
    :cond_3
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    :goto_3
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 449
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 450
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 451
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 442
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 453
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 456
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 147
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 457
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 458
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_4

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 460
    :cond_4
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    :goto_4
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 463
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 464
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 465
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 456
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 470
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 152
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 471
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 472
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_5

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 474
    :cond_5
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    :goto_5
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 477
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 478
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 479
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 470
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 481
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual/range {v34 .. v34}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 484
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 157
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 485
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 486
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 487
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_6

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 488
    :cond_6
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    :goto_6
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 491
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 492
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 493
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 484
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 495
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 498
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 162
    invoke-virtual/range {v34 .. v34}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 499
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 500
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 501
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_7

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 502
    :cond_7
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    :goto_7
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 505
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 506
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 507
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 498
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 512
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 167
    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 513
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 514
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 515
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_8

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 516
    :cond_8
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    :goto_8
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 519
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 520
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 521
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 512
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 523
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 526
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 172
    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 527
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 528
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 529
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_9

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 530
    :cond_9
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    :goto_9
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 533
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 534
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 535
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 526
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 537
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual/range {v25 .. v25}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 540
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 177
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 541
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 542
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_a

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 544
    :cond_a
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    :goto_a
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 547
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 548
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 549
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 540
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 551
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 554
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 182
    invoke-virtual/range {v25 .. v25}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 555
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 556
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 557
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    .line 558
    :cond_b
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    :goto_b
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 561
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 562
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 563
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 554
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 565
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual/range {v27 .. v27}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 568
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 187
    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 569
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 570
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 571
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_c

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    .line 572
    :cond_c
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    :goto_c
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 575
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 576
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 577
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 568
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 579
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 582
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 192
    invoke-virtual/range {v27 .. v27}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 583
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 584
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 585
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_d

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_d

    .line 586
    :cond_d
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    :goto_d
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 589
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 590
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 591
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 582
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 593
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual/range {v29 .. v29}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 596
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 197
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x17

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 597
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 598
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 599
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_e

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_e

    .line 600
    :cond_e
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    :goto_e
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 603
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 604
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 605
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 596
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 607
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual/range {v30 .. v30}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 610
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 202
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x17

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 611
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 612
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 613
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_f

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    .line 614
    :cond_f
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    :goto_f
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 617
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 618
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 619
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 610
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 621
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual/range {v31 .. v31}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 624
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 207
    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v14, 0x17

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 625
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 626
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 627
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_10

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_10

    .line 628
    :cond_10
    iput v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    :goto_10
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 631
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 632
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 633
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 624
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 635
    invoke-virtual {v8, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual/range {v33 .. v33}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x2

    .line 638
    invoke-static {v9, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 212
    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v13, 0x17

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 639
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 640
    move-object v7, v9

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 641
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_11

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_11

    .line 642
    :cond_11
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    :goto_11
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 645
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 646
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 647
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 638
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 649
    invoke-virtual {v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    move-object/from16 v8, v21

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    move-object/from16 v7, v20

    check-cast v7, Landroid/view/ViewGroup;

    .line 654
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 656
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/LinearLayout;

    .line 219
    check-cast v0, Landroid/view/View;

    const v7, 0x7f090fa0

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 671
    invoke-static {v8, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v13, Landroid/widget/HorizontalScrollView;

    .line 662
    invoke-direct {v13, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v8, v13

    check-cast v8, Landroid/view/View;

    .line 671
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 663
    move-object v7, v13

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v13, Landroid/widget/FrameLayout;

    .line 677
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 678
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 680
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 681
    invoke-virtual {v7, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    check-cast v8, Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090f9a

    .line 687
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 691
    invoke-static {v7, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 689
    invoke-direct {v13, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v13

    check-cast v7, Landroid/view/View;

    .line 691
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, p0

    .line 222
    iput-object v13, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x6

    const/16 v41, 0x0

    move-object/from16 v35, v7

    .line 223
    invoke-static/range {v35 .. v41}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v15, 0x7f090f99

    .line 225
    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v15

    .line 696
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    move-object/from16 v21, v4

    const-class v4, Landroid/widget/TextView;

    move-object/from16 v35, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090f9b

    .line 701
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 702
    check-cast v4, Landroid/widget/TextView;

    .line 703
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailName:Landroid/widget/TextView;

    .line 708
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v5, Landroid/widget/ImageView;

    move-object/from16 v36, v11

    const/4 v11, 0x0

    invoke-static {v12, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v5, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f090f9c

    .line 713
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 714
    check-cast v5, Landroid/widget/ImageView;

    const v11, 0x7f08022b

    .line 232
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x4

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 715
    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v12, 0x2

    move-object/from16 v37, v10

    const/4 v10, 0x0

    invoke-static {v5, v11, v14, v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 237
    invoke-static {v5, v14, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailSettings:Landroid/widget/ImageView;

    .line 720
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v10, Landroid/widget/TextView;

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v10, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f090f9d

    .line 725
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 726
    check-cast v10, Landroid/widget/TextView;

    .line 727
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailStatus:Landroid/widget/TextView;

    .line 242
    move-object v11, v13

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v39, v6

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 736
    invoke-static {v13, v14, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 738
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 741
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 743
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 736
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 745
    invoke-virtual {v11, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v12, 0x28

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 747
    invoke-static {v13, v14, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    move-object/from16 v40, v1

    const/16 v14, 0x8

    .line 248
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 748
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 749
    iput v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x4

    .line 249
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    const/4 v15, 0x0

    .line 752
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 753
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 250
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 756
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 757
    move-object v1, v12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 758
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v41, v3

    const/16 v3, 0x11

    if-lt v15, v3, :cond_12

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_12

    .line 759
    :cond_12
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 747
    :goto_12
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 762
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v6, -0x2

    .line 766
    invoke-static {v13, v3, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 254
    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 767
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 768
    move-object v3, v12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 769
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v15, v6, :cond_13

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_13

    .line 770
    :cond_13
    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_13
    const/16 v14, 0x8

    .line 255
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    const/4 v6, 0x0

    .line 774
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 775
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 256
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 778
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 780
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v14, v6, :cond_14

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_14

    .line 781
    :cond_14
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 766
    :goto_14
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 784
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    check-cast v10, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, -0x2

    .line 788
    invoke-static {v13, v1, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 260
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 789
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 790
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 791
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v3, v13, :cond_15

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_15

    .line 792
    :cond_15
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    :goto_15
    check-cast v4, Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 795
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 796
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x8

    .line 262
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v12, 0x0

    .line 799
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 801
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_16

    .line 802
    :cond_16
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 263
    :goto_16
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 806
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 807
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 788
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 809
    invoke-virtual {v11, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090f83

    .line 267
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090f84

    .line 814
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-static {v4, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 816
    invoke-direct {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    .line 818
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 270
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0913ad

    .line 271
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 272
    sget-object v10, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->getBackgroundRes()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    int-to-float v11, v12

    invoke-static {v3, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 273
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x7f0913ae

    .line 823
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 828
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 829
    check-cast v11, Landroid/widget/TextView;

    .line 276
    sget-object v10, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Enabled;->getLabelRes()I

    move-result v10

    .line 830
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 281
    new-instance v11, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0913ab

    .line 282
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 283
    sget-object v12, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;->getBackgroundRes()I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    int-to-float v13, v14

    invoke-static {v11, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 284
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x7f0913ac

    .line 835
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 840
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 841
    check-cast v9, Landroid/widget/TextView;

    .line 287
    sget-object v12, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI$OutletVisualState$Disabled;->getLabelRes()I

    move-result v12

    .line 842
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 292
    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup;

    const/16 v13, 0x8

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 844
    invoke-static {v6, v14, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v15, 0x12

    .line 293
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v15, 0x0

    .line 846
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 848
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 849
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 850
    iput v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v42, v5

    const/16 v13, 0x8

    .line 294
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v13, 0x0

    .line 854
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 856
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v43, v2

    const/16 v2, 0x11

    if-lt v13, v2, :cond_17

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_17

    .line 857
    :cond_17
    iput v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    :goto_17
    check-cast v10, Landroid/view/View;

    .line 860
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v2, 0x2

    .line 862
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 844
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 863
    invoke-virtual {v12, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 866
    invoke-static {v6, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v2, 0x12

    .line 301
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v2, 0x0

    .line 868
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 870
    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 871
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 872
    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v13, 0x4

    .line 302
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 875
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 877
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v3, v13, :cond_18

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_18

    .line 878
    :cond_18
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 881
    :goto_18
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 866
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 883
    invoke-virtual {v12, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 306
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 885
    invoke-static {v6, v3, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v3, 0x12

    .line 307
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v3, 0x0

    .line 887
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 889
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 890
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 891
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v5, 0x10

    .line 308
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 894
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 896
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v10, v14, :cond_19

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_19

    .line 897
    :cond_19
    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    :goto_19
    check-cast v9, Landroid/view/View;

    .line 900
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 885
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 902
    invoke-virtual {v12, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 905
    invoke-static {v6, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v2, 0x12

    .line 313
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v6, 0x0

    .line 907
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 909
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 910
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 911
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x4

    .line 314
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 914
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 916
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v2, v11, :cond_1a

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1a

    .line 917
    :cond_1a
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1a
    const/16 v2, 0x8

    .line 315
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v2, 0x0

    .line 921
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 923
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_1b

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1b

    .line 924
    :cond_1b
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 905
    :goto_1b
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 927
    invoke-virtual {v12, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    move-object/from16 v3, v16

    check-cast v3, Landroid/view/ViewGroup;

    .line 932
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 933
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 934
    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 946
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 947
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 949
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 325
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 952
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 953
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 954
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 956
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 968
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 969
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 331
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 971
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 972
    move-object/from16 v1, v17

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->root:Landroid/view/View;

    new-array v1, v5, [Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    const/4 v2, 0x0

    aput-object v43, v1, v2

    const/4 v2, 0x1

    aput-object v41, v1, v2

    const/4 v2, 0x2

    aput-object v40, v1, v2

    const/4 v2, 0x3

    aput-object v39, v1, v2

    const/4 v3, 0x4

    aput-object v34, v1, v3

    const/4 v3, 0x5

    aput-object v22, v1, v3

    const/4 v3, 0x6

    aput-object v23, v1, v3

    const/4 v3, 0x7

    aput-object v24, v1, v3

    const/16 v3, 0x8

    aput-object v25, v1, v3

    const/16 v3, 0x9

    aput-object v26, v1, v3

    const/16 v3, 0xa

    aput-object v27, v1, v3

    const/16 v3, 0xb

    aput-object v28, v1, v3

    aput-object v29, v1, v32

    const/16 v3, 0xd

    aput-object v30, v1, v3

    const/16 v3, 0xe

    aput-object v31, v1, v3

    const/16 v3, 0xf

    aput-object v33, v1, v3

    .line 334
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->powerOutletsList:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    const/4 v3, 0x0

    aput-object v37, v1, v3

    const/4 v3, 0x1

    aput-object v36, v1, v3

    const/4 v3, 0x2

    aput-object v35, v1, v3

    aput-object v21, v1, v2

    .line 335
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->usbOutletsList:Ljava/util/List;

    .line 337
    move-object/from16 v5, v42

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailClickStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDetailClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailClickStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getPowerOutletsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->powerOutletsList:Ljava/util/List;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUsbOutletsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->usbOutletsList:Ljava/util/List;

    return-object v0
.end method

.method public final openOutletDetail(Z)V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setOutletVisualState(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;)V
    .locals 1

    const-string v0, "outlet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;->getBackgroundRes()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->setOutletBackgroundRes(I)V

    return-void
.end method

.method public final setOutletVisualState(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;)V
    .locals 1

    const-string v0, "outlet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;->getBackgroundRes()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->setOutletBackgroundRes(I)V

    return-void
.end method

.method public final showOutletDetailData(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailName:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 81
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Enabled;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState$Disabled;

    :goto_0
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;

    .line 82
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;->getLabelRes()I

    move-result v0

    .line 339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->detailStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI$OutletVisualState;->getBackgroundRes()I

    move-result p1

    .line 340
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p1

    .line 340
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
