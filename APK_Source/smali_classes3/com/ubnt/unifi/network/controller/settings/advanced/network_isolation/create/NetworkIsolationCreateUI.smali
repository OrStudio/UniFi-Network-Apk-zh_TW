.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;
.super Ljava/lang/Object;
.source "NetworkIsolationCreateUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIsolationCreateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIsolationCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 5 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 6 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 7 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 8 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 9 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 11 Padding.kt\nsplitties/views/PaddingKt\n+ 12 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 16 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 17 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 18 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 19 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 20 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 21 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 22 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 23 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,361:1\n1#2:362\n21#3:363\n21#3:431\n21#3:481\n21#3:495\n21#3:508\n21#3:658\n21#3:690\n21#3:702\n21#3:735\n21#3:747\n21#3:780\n20#4,8:364\n28#4:1023\n29#5,4:372\n33#5:1022\n15#6,2:376\n56#7,5:378\n39#7,2:383\n39#7,2:392\n56#7,5:410\n39#7,2:415\n97#7,4:426\n56#7,5:447\n39#7,2:452\n97#7,4:463\n97#7,4:476\n97#7,4:490\n97#7,4:504\n180#7:517\n180#7:532\n180#7:536\n180#7:543\n180#7:558\n180#7:562\n180#7:569\n180#7:584\n180#7:588\n180#7:595\n180#7:610\n180#7:625\n39#7,2:634\n56#7,5:639\n39#7,2:644\n97#7,4:654\n56#7,5:671\n39#7,2:676\n97#7,4:686\n97#7,4:698\n56#7,5:715\n39#7,2:720\n97#7,4:731\n97#7,4:743\n56#7,5:760\n39#7,2:765\n97#7,4:776\n180#7:791\n180#7:816\n180#7:834\n180#7:847\n180#7:872\n180#7:887\n180#7:905\n180#7:918\n180#7:937\n180#7:952\n180#7:970\n180#7:985\n180#7:1000\n180#7:1011\n180#7:1021\n35#8,5:385\n26#8,2:390\n28#8,2:394\n30#8:1001\n39#9,2:396\n52#9:398\n51#9:399\n50#9:400\n49#9:401\n48#9:402\n47#9:403\n46#9:404\n45#9:405\n44#9:406\n43#9:407\n42#9:408\n41#9:409\n39#9,2:433\n52#9:435\n51#9:436\n50#9:437\n49#9:438\n48#9:439\n47#9:440\n46#9:441\n45#9:442\n44#9:443\n43#9:444\n42#9:445\n41#9:446\n57#10:417\n57#10:454\n18#11:418\n18#11:430\n30#11:432\n18#11:455\n18#11:467\n30#11:468\n18#11:480\n30#11:482\n18#11:494\n30#11:496\n18#11:509\n30#11:510\n27#12,5:419\n21#12,2:424\n27#12,5:456\n21#12,2:461\n27#12,5:469\n21#12,2:474\n27#12,5:483\n21#12,2:488\n27#12,5:497\n21#12,2:502\n27#12,5:647\n21#12,2:652\n27#12,5:679\n21#12,2:684\n27#12,5:691\n21#12,2:696\n27#12,5:724\n21#12,2:729\n27#12,5:736\n21#12,2:741\n27#12,5:769\n21#12,2:774\n16#13:511\n16#13,9:518\n16#13:533\n16#13:537\n16#13,9:544\n16#13:559\n16#13:563\n16#13,9:570\n16#13:585\n16#13:589\n16#13,9:596\n16#13,9:611\n24#13:793\n24#13:818\n24#13:836\n24#13:874\n24#13:889\n24#13:907\n24#13:939\n24#13:954\n24#13:972\n16#13,9:986\n16#13:1002\n16#13:1012\n16#14,4:512\n16#14,4:527\n18#14,2:534\n16#14,4:538\n16#14,4:553\n18#14,2:560\n16#14,4:564\n16#14,4:579\n18#14,2:586\n16#14,4:590\n16#14,4:605\n16#14,4:620\n18#14,2:995\n16#15:516\n16#15:531\n16#15:542\n16#15:557\n16#15:568\n16#15:583\n16#15:594\n16#15:609\n16#15:624\n29#16,6:626\n24#16,2:632\n12#17,3:636\n12#18:646\n32#19,12:659\n52#19:678\n32#19,12:703\n52#19:722\n38#19:723\n32#19,12:748\n52#19:767\n38#19:768\n23#20:781\n20#20,9:782\n20#20:792\n27#20,2:794\n20#20:817\n27#20,2:819\n20#20:835\n27#20,2:837\n20#20,9:848\n20#20:873\n27#20,2:875\n20#20:888\n27#20,2:890\n20#20:906\n27#20,2:908\n20#20,9:919\n20#20:938\n27#20,2:940\n20#20:953\n27#20,2:955\n20#20:971\n27#20,2:973\n45#21:796\n46#21,2:798\n55#21:800\n56#21:802\n57#21:806\n124#21,2:807\n126#21:812\n104#21,3:813\n60#21:827\n61#21:829\n62#21:833\n55#21:857\n56#21:859\n57#21:863\n99#21,3:867\n99#21,3:881\n104#21,3:884\n60#21:898\n61#21:900\n62#21:904\n99#21,3:928\n99#21,3:946\n104#21,3:949\n60#21:963\n61#21:965\n62#21:969\n50#21:981\n51#21,2:983\n15#22:797\n15#22:801\n126#22,4:821\n98#22,2:825\n15#22:828\n132#22,4:839\n78#22,2:843\n82#22,2:845\n15#22:858\n54#22:864\n15#22:865\n55#22:866\n82#22,2:870\n132#22,4:877\n126#22,4:892\n98#22,2:896\n15#22:899\n132#22,4:910\n78#22,2:914\n82#22,2:916\n82#22,2:931\n132#22,4:933\n132#22,4:942\n126#22,4:957\n98#22,2:961\n15#22:964\n132#22,4:975\n78#22,2:979\n15#22:982\n38#23,3:803\n45#23,3:809\n45#23,3:830\n38#23,3:860\n45#23,3:901\n45#23,3:966\n15#23,3:997\n22#24,7:1003\n22#24,7:1013\n23#25:1010\n23#25:1020\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkIsolationCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI\n*L\n359#1:363\n80#1:431\n112#1:481\n125#1:495\n133#1:508\n180#1:658\n199#1:690\n211#1:702\n230#1:735\n242#1:747\n261#1:780\n66#1,8:364\n66#1:1023\n66#1,4:372\n66#1:1022\n67#1,2:376\n67#1,5:378\n67#1,2:383\n69#1,2:392\n71#1,5:410\n71#1,2:415\n78#1,4:426\n88#1,5:447\n88#1,2:452\n96#1,4:463\n110#1,4:476\n123#1,4:490\n132#1,4:504\n143#1:517\n144#1:532\n147#1:536\n151#1:543\n152#1:558\n154#1:562\n158#1:569\n160#1:584\n162#1:588\n166#1:595\n168#1:610\n170#1:625\n172#1,2:634\n177#1,5:639\n177#1,2:644\n179#1,4:654\n187#1,5:671\n187#1,2:676\n198#1,4:686\n210#1,4:698\n218#1,5:715\n218#1,2:720\n229#1,4:731\n241#1,4:743\n249#1,5:760\n249#1,2:765\n260#1,4:776\n269#1:791\n274#1:816\n281#1:834\n287#1:847\n293#1:872\n300#1:887\n306#1:905\n312#1:918\n318#1:937\n324#1:952\n330#1:970\n336#1:985\n172#1:1000\n349#1:1011\n352#1:1021\n69#1,5:385\n69#1,2:390\n69#1,2:394\n69#1:1001\n71#1,2:396\n71#1:398\n71#1:399\n71#1:400\n71#1:401\n71#1:402\n71#1:403\n71#1:404\n71#1:405\n71#1:406\n71#1:407\n71#1:408\n71#1:409\n88#1,2:433\n88#1:435\n88#1:436\n88#1:437\n88#1:438\n88#1:439\n88#1:440\n88#1:441\n88#1:442\n88#1:443\n88#1:444\n88#1:445\n88#1:446\n71#1:417\n88#1:454\n72#1:418\n79#1:430\n82#1:432\n89#1:455\n97#1:467\n99#1:468\n111#1:480\n113#1:482\n124#1:494\n126#1:496\n135#1:509\n136#1:510\n78#1,5:419\n78#1,2:424\n96#1,5:456\n96#1,2:461\n110#1,5:469\n110#1,2:474\n123#1,5:483\n123#1,2:488\n132#1,5:497\n132#1,2:502\n179#1,5:647\n179#1,2:652\n198#1,5:679\n198#1,2:684\n210#1,5:691\n210#1,2:696\n229#1,5:724\n229#1,2:729\n241#1,5:736\n241#1,2:741\n260#1,5:769\n260#1,2:774\n143#1:511\n144#1,9:518\n147#1:533\n151#1:537\n152#1,9:544\n154#1:559\n158#1:563\n160#1,9:570\n162#1:585\n166#1:589\n168#1,9:596\n170#1,9:611\n274#1:793\n281#1:818\n287#1:836\n300#1:874\n306#1:889\n312#1:907\n324#1:939\n330#1:954\n336#1:972\n342#1,9:986\n349#1:1002\n352#1:1012\n143#1,4:512\n144#1,4:527\n147#1,2:534\n151#1,4:538\n152#1,4:553\n154#1,2:560\n158#1,4:564\n160#1,4:579\n162#1,2:586\n166#1,4:590\n168#1,4:605\n170#1,4:620\n342#1,2:995\n143#1:516\n144#1:531\n151#1:542\n152#1:557\n158#1:568\n160#1:583\n166#1:594\n168#1:609\n170#1:624\n172#1,6:626\n172#1,2:632\n177#1,3:636\n177#1:646\n187#1,12:659\n188#1:678\n218#1,12:703\n219#1:722\n218#1:723\n249#1,12:748\n250#1:767\n249#1:768\n269#1:781\n269#1,9:782\n274#1:792\n274#1,2:794\n281#1:817\n281#1,2:819\n287#1:835\n287#1,2:837\n293#1,9:848\n300#1:873\n300#1,2:875\n306#1:888\n306#1,2:890\n312#1:906\n312#1,2:908\n318#1,9:919\n324#1:938\n324#1,2:940\n330#1:953\n330#1,2:955\n336#1:971\n336#1,2:973\n275#1:796\n275#1,2:798\n276#1:800\n276#1:802\n276#1:806\n277#1,2:807\n277#1:812\n278#1,3:813\n284#1:827\n284#1:829\n284#1:833\n294#1:857\n294#1:859\n294#1:863\n296#1,3:867\n302#1,3:881\n303#1,3:884\n309#1:898\n309#1:900\n309#1:904\n319#1,3:928\n326#1,3:946\n327#1,3:949\n333#1:963\n333#1:965\n333#1:969\n339#1:981\n339#1,2:983\n275#1:797\n276#1:801\n282#1,4:821\n283#1,2:825\n284#1:828\n288#1,4:839\n289#1,2:843\n290#1,2:845\n294#1:858\n295#1:864\n295#1:865\n295#1:866\n297#1,2:870\n301#1,4:877\n307#1,4:892\n308#1,2:896\n309#1:899\n313#1,4:910\n314#1,2:914\n315#1,2:916\n320#1,2:931\n321#1,4:933\n325#1,4:942\n331#1,4:957\n332#1,2:961\n333#1:964\n337#1,4:975\n338#1,2:979\n339#1:982\n276#1,3:803\n277#1,3:809\n284#1,3:830\n294#1,3:860\n309#1,3:901\n333#1,3:966\n343#1,3:997\n349#1,7:1003\n352#1,7:1013\n349#1:1010\n352#1:1020\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010F\u001a\u00020G2\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010I\u00a2\u0006\u0002\u0010JR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\rR\u0011\u0010(\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\rR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\rR\u0011\u0010D\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00103\u00a8\u0006K"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dhcpGuardingDescription",
        "Landroid/widget/TextView;",
        "getDhcpGuardingDescription",
        "()Landroid/widget/TextView;",
        "dhcpGuardingLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDhcpGuardingLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "dhcpGuardingServer1",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getDhcpGuardingServer1",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "dhcpGuardingServer1Error",
        "getDhcpGuardingServer1Error",
        "dhcpGuardingServer2",
        "getDhcpGuardingServer2",
        "dhcpGuardingServer2Error",
        "getDhcpGuardingServer2Error",
        "dhcpGuardingServer3",
        "getDhcpGuardingServer3",
        "dhcpGuardingServer3Error",
        "getDhcpGuardingServer3Error",
        "dhcpGuardingSwitchRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getDhcpGuardingSwitchRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "dhcpTrustedServerRequiredError",
        "getDhcpTrustedServerRequiredError",
        "igmpSnoopingDescription",
        "getIgmpSnoopingDescription",
        "igmpSnoopingSwitchRow",
        "getIgmpSnoopingSwitchRow",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "nameError",
        "getNameError",
        "nameInputRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getNameInputRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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
        "vlanError",
        "getVlanError",
        "vlanIdInputRow",
        "getVlanIdInputRow",
        "setVlanIdError",
        "",
        "errorRes",
        "",
        "(Ljava/lang/Integer;)V",
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

.field private final dhcpGuardingDescription:Landroid/widget/TextView;

.field private final dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final dhcpGuardingServer1:Lcom/google/android/material/textfield/TextInputEditText;

.field private final dhcpGuardingServer1Error:Landroid/widget/TextView;

.field private final dhcpGuardingServer2:Lcom/google/android/material/textfield/TextInputEditText;

.field private final dhcpGuardingServer2Error:Landroid/widget/TextView;

.field private final dhcpGuardingServer3:Lcom/google/android/material/textfield/TextInputEditText;

.field private final dhcpGuardingServer3Error:Landroid/widget/TextView;

.field private final dhcpGuardingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final dhcpTrustedServerRequiredError:Landroid/widget/TextView;

.field private final igmpSnoopingDescription:Landroid/widget/TextView;

.field private final igmpSnoopingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final layout:Landroid/widget/LinearLayout;

.field private final nameError:Landroid/widget/TextView;

.field private final nameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vlanError:Landroid/widget/TextView;

.field private final vlanIdInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 373
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 374
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 375
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 377
    move-object v9, v7

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 382
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    .line 384
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 377
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v0, 0x7f090092

    .line 384
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v11, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v14, "context"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v15, Landroid/widget/LinearLayout;

    .line 391
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v15

    check-cast v6, Landroid/view/View;

    const v0, 0x7f09008e

    .line 393
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 394
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 416
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 397
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09008f

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 417
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 409
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 408
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 407
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 406
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 405
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 404
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 403
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 402
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 401
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    .line 400
    invoke-static {v0, v10, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-static {v0, v10, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 398
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f11007f

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v1, 0x7f110080

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->nameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 423
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090090

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 429
    check-cast v0, Landroid/widget/TextView;

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f1100c8

    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 81
    invoke-static/range {v17 .. v23}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/16 v17, 0x8

    .line 82
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v1, v3, v5, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 86
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v13, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->nameError:Landroid/widget/TextView;

    .line 451
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v19

    .line 434
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09009d

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 454
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 444
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 442
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 441
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 440
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 439
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 438
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 437
    invoke-static {v0, v1, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-static {v0, v1, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 435
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f1100a0

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v1, 0x7f11009f

    .line 91
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v5, 0x2

    .line 92
    invoke-virtual {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanIdInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 460
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009e

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 466
    check-cast v0, Landroid/widget/TextView;

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1, v2, v5, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v19, v1

    .line 98
    invoke-static/range {v19 .. v25}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 99
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move-object/from16 v19, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v5, v13, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 103
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanError:Landroid/widget/TextView;

    const v1, 0x7f09008c

    const v2, 0x7f11008e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0xc

    move-object/from16 v0, p0

    move-object/from16 v22, v4

    move v4, v5

    move/from16 v5, v20

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->igmpSnoopingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 473
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09008d

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 479
    check-cast v0, Landroid/widget/TextView;

    .line 111
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f11007e

    .line 481
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->igmpSnoopingDescription:Landroid/widget/TextView;

    const v1, 0x7f090086

    const v2, 0x7f11008c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 487
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090087

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 493
    check-cast v1, Landroid/widget/TextView;

    .line 124
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f11007d

    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingDescription:Landroid/widget/TextView;

    .line 501
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09008b

    .line 506
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 507
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f11008d

    .line 508
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 134
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v33}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 135
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 p1, v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3, v5, v6, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpTrustedServerRequiredError:Landroid/widget/TextView;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 141
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 143
    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 v4, v22

    check-cast v4, Landroid/view/View;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 515
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 517
    invoke-virtual {v15, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    check-cast v10, Landroid/view/View;

    .line 530
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 532
    invoke-virtual {v15, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-static {v7, v8, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 147
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 535
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 149
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    invoke-virtual {v15, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/View;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 541
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 543
    invoke-virtual {v15, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    check-cast v13, Landroid/view/View;

    .line 556
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 558
    invoke-virtual {v15, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 154
    invoke-static {v7, v8, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 561
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 562
    invoke-virtual {v15, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v5

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 567
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 569
    invoke-virtual {v15, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    move-object/from16 v5, v23

    check-cast v5, Landroid/view/View;

    .line 582
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 583
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 584
    invoke-virtual {v15, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 162
    invoke-static {v7, v8, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 587
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 164
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 588
    invoke-virtual {v15, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v5

    .line 593
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 594
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 595
    invoke-virtual {v15, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    check-cast v1, Landroid/view/View;

    .line 608
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 609
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 610
    invoke-virtual {v15, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 624
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 625
    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 635
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 635
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    const/16 v20, 0x1

    const-wide/16 v22, 0x0

    move-object/from16 v19, v0

    .line 173
    invoke-static/range {v19 .. v25}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v2

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 175
    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 645
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 638
    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v8, v2}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    const v2, 0x7f090088

    .line 645
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 646
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v13, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10, v13, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f090095

    .line 656
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 657
    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f110098

    .line 658
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 184
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x1

    invoke-static {v2, v10, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 675
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    .line 677
    invoke-static {v5, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 661
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v13, 0x7f1203ba

    invoke-direct {v5, v10, v13}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 662
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v27, v5

    check-cast v27, Landroid/content/Context;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, ""

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v10

    check-cast v5, Landroid/view/View;

    const v6, 0x7f090094

    .line 677
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 188
    move-object v6, v10

    check-cast v6, Landroid/widget/EditText;

    .line 678
    invoke-virtual {v6}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f110b36

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    move-object v4, v10

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer1:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x2

    .line 190
    invoke-virtual {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    const-string v6, "0123456789."

    .line 191
    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Landroid/text/method/KeyListener;

    invoke-virtual {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 665
    check-cast v5, Landroid/widget/EditText;

    .line 666
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v4

    .line 667
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 668
    invoke-static {v4, v10, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 669
    invoke-static {v4, v10, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 670
    invoke-static {v4, v10, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 660
    check-cast v4, Landroid/widget/EditText;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 196
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    .line 186
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v3, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v10, v3, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090093

    .line 688
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 689
    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f11008f

    .line 690
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 200
    move-object/from16 v27, v3

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v27 .. v33}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 201
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer1Error:Landroid/widget/TextView;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 205
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    invoke-static {v3, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    const v10, 0x7f090089

    .line 208
    invoke-static {v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v10

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    move-object/from16 v24, v12

    const-class v12, Landroid/widget/TextView;

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-static {v13, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f090098

    .line 700
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 701
    check-cast v5, Landroid/widget/TextView;

    const v11, 0x7f110099

    .line 702
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 215
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    invoke-static {v5, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 719
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 721
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 705
    new-instance v11, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1203ba

    invoke-direct {v11, v12, v13}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 706
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v28, v11

    check-cast v28, Landroid/content/Context;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, ""

    const/16 v33, 0x6

    const/16 v34, 0x0

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v34}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    const v13, 0x7f090097

    .line 721
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 219
    move-object v13, v12

    check-cast v13, Landroid/widget/EditText;

    move-object/from16 v27, v15

    .line 722
    invoke-virtual {v13}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v28, v5

    const v5, 0x7f110b36

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    move-object v5, v12

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer2:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    .line 221
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 222
    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 723
    check-cast v11, Landroid/widget/EditText;

    .line 710
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    .line 711
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 712
    invoke-static {v5, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 713
    invoke-static {v5, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 714
    invoke-static {v5, v13, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 704
    check-cast v5, Landroid/widget/EditText;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 227
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 217
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090096

    .line 733
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 734
    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f11008f

    .line 735
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 231
    move-object/from16 v29, v11

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 232
    iput-object v11, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer2Error:Landroid/widget/TextView;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 236
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    invoke-static {v11, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v11

    const v12, 0x7f09008a

    .line 239
    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v29, v12

    const-class v12, Landroid/widget/TextView;

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v12, 0x7f09009c

    .line 745
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 746
    check-cast v5, Landroid/widget/TextView;

    const v12, 0x7f11009a

    .line 747
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 246
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    invoke-static {v5, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 764
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    .line 766
    invoke-static {v9, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 750
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1203ba

    invoke-direct {v9, v12, v13}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 751
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v32, v9

    check-cast v32, Landroid/content/Context;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v12

    check-cast v9, Landroid/view/View;

    const v13, 0x7f09009b

    .line 766
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 250
    move-object v13, v12

    check-cast v13, Landroid/widget/EditText;

    .line 767
    invoke-virtual {v13}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v21, v5

    const v5, 0x7f110b36

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 251
    move-object v5, v12

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer3:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x2

    .line 252
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 253
    invoke-static {v6}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    check-cast v5, Landroid/text/method/KeyListener;

    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 768
    check-cast v9, Landroid/widget/EditText;

    .line 755
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    .line 756
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 757
    invoke-static {v5, v12, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 758
    invoke-static {v5, v12, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 759
    invoke-static {v5, v12, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 749
    check-cast v5, Landroid/widget/EditText;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 258
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 248
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v9, v12, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f09009a

    .line 778
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 779
    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f11008f

    .line 780
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 262
    move-object/from16 v31, v6

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x0

    invoke-static/range {v31 .. v37}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 263
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer3Error:Landroid/widget/TextView;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 267
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    invoke-static {v6, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v6

    .line 269
    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 790
    invoke-static {v1, v13, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 270
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/high16 v12, 0x3f000000    # 0.5f

    .line 271
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 790
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 791
    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x2

    .line 795
    invoke-static {v1, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 275
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 797
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 798
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 276
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 801
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 802
    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 803
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v15, v7, :cond_0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 804
    :cond_0
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v12, 0x4

    .line 277
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 807
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 809
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v7, :cond_1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 810
    :cond_1
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    :goto_1
    check-cast v3, Landroid/view/View;

    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 813
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 814
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 795
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 816
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x2

    const/4 v13, 0x0

    .line 820
    invoke-static {v1, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 821
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    .line 822
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 823
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 825
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 284
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 828
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 829
    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 830
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v7, :cond_2

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 831
    :cond_2
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 820
    :goto_2
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 834
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    const/4 v12, 0x0

    .line 838
    invoke-static {v1, v12, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 839
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 840
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 841
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 843
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 845
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 838
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 847
    invoke-virtual {v9, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 293
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v4, 0x0

    .line 856
    invoke-static {v1, v4, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 294
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 858
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 859
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 860
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v7, :cond_3

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 861
    :cond_3
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 865
    :goto_3
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 296
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 867
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 868
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 297
    move-object/from16 v3, v28

    check-cast v3, Landroid/view/View;

    .line 870
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 856
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 872
    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x2

    .line 876
    invoke-static {v1, v4, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 877
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 878
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 879
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 881
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 882
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 303
    check-cast v11, Landroid/view/View;

    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 884
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 885
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 876
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 887
    invoke-virtual {v9, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    const/4 v12, 0x0

    .line 891
    invoke-static {v1, v12, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 892
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 893
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 894
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 896
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 309
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 899
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 900
    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 901
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 902
    :cond_4
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 891
    :goto_4
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 905
    move-object/from16 v4, v30

    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    const/4 v12, 0x0

    .line 909
    invoke-static {v1, v12, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 910
    invoke-static/range {v29 .. v29}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 911
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 912
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 914
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 916
    invoke-static/range {v29 .. v29}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 909
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 918
    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 318
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v4, 0x0

    .line 927
    invoke-static {v1, v4, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 319
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 928
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 929
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 320
    move-object/from16 v4, v21

    check-cast v4, Landroid/view/View;

    .line 931
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 933
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 934
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 935
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 927
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v29

    .line 937
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    const/4 v11, 0x0

    .line 941
    invoke-static {v1, v11, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 942
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 943
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 944
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 326
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 946
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 947
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 327
    check-cast v6, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 949
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 950
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 941
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 952
    invoke-virtual {v9, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 956
    invoke-static {v1, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 957
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 958
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 959
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 961
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 333
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 964
    iput v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 965
    move-object v3, v11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 966
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 967
    :cond_5
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 956
    :goto_5
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 970
    check-cast v5, Landroid/view/View;

    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 974
    invoke-static {v1, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 975
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 976
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 977
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 979
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 339
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 982
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 983
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 974
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 985
    invoke-virtual {v9, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 996
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 997
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 998
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 345
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v15, v27

    .line 1000
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1001
    move-object/from16 v6, v18

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->layout:Landroid/widget/LinearLayout;

    .line 349
    move-object/from16 v11, v25

    check-cast v11, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    move-object/from16 v1, v25

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1007
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1008
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1010
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1011
    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v12, v24

    check-cast v12, Landroid/widget/ScrollView;

    .line 377
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->scrollView:Landroid/widget/ScrollView;

    .line 352
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v12, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1017
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1018
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1020
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1021
    invoke-virtual {v8, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1022
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1023
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 354
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 355
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDhcpGuardingDescription()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getDhcpGuardingServer1()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer1:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getDhcpGuardingServer1Error()Landroid/widget/TextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer1Error:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingServer2()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer2:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getDhcpGuardingServer2Error()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer2Error:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingServer3()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer3:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getDhcpGuardingServer3Error()Landroid/widget/TextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingServer3Error:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDhcpGuardingSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpGuardingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getDhcpTrustedServerRequiredError()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->dhcpTrustedServerRequiredError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIgmpSnoopingDescription()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->igmpSnoopingDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIgmpSnoopingSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->igmpSnoopingSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getNameError()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->nameError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->nameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVlanError()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVlanIdInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanIdInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final setVlanIdError(Ljava/lang/Integer;)V
    .locals 8

    .line 358
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanError:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 359
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->vlanError:Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
