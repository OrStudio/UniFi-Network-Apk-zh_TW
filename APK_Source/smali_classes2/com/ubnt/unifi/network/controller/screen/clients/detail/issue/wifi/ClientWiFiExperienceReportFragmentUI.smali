.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;
.super Ljava/lang/Object;
.source "ClientWiFiExperienceReportFragmentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientWiFiExperienceReportFragmentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientWiFiExperienceReportFragmentUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ClientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ClientImageViewKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 10 Gravity.kt\nsplitties/views/GravityKt\n+ 11 Padding.kt\nsplitties/views/PaddingKt\n+ 12 ImageView.kt\nsplitties/views/ImageViewKt\n+ 13 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 14 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 15 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 16 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 18 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 19 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 20 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 21 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 24 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 25 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n+ 26 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1\n*L\n1#1,299:1\n39#2,5:300\n24#2,2:305\n30#2,5:862\n24#2,2:867\n39#3,2:307\n56#3,5:311\n39#3,2:316\n97#3,4:325\n97#3,4:337\n97#3,4:349\n97#3,4:361\n56#3,5:376\n39#3,2:381\n97#3,4:391\n56#3,5:408\n39#3,2:413\n97#3,4:423\n97#3,4:435\n56#3,5:452\n39#3,2:457\n97#3,4:467\n97#3,4:479\n56#3,5:496\n39#3,2:501\n97#3,4:511\n97#3,4:523\n97#3,4:540\n180#3:568\n180#3:591\n180#3:605\n180#3:621\n180#3:637\n180#3:658\n180#3:675\n180#3:695\n180#3:708\n180#3:725\n180#3:745\n180#3:758\n180#3:775\n180#3:795\n180#3:808\n180#3:824\n180#3:849\n39#3,2:869\n46#3,5:871\n39#3,2:876\n180#3:887\n56#3,5:898\n39#3,2:903\n56#3,5:908\n39#3,2:913\n56#3,5:918\n39#3,2:923\n180#3:945\n180#3:963\n180#3:985\n180#3:998\n180#3:1008\n13#4,2:309\n27#5,5:318\n21#5,2:323\n27#5,5:330\n21#5,2:335\n27#5,5:342\n21#5,2:347\n27#5,5:354\n21#5,2:359\n27#5,5:384\n21#5,2:389\n85#5,5:416\n79#5,2:421\n27#5,5:428\n21#5,2:433\n85#5,5:460\n79#5,2:465\n27#5,5:472\n21#5,2:477\n85#5,5:504\n79#5,2:509\n27#5,5:516\n21#5,2:521\n123#5,5:533\n108#5,2:538\n28#6:329\n28#6:341\n21#7:353\n21#7:365\n21#7:395\n21#7:439\n21#7:483\n21#7:527\n21#7:915\n29#8,10:366\n29#8,10:398\n29#8,10:442\n29#8,10:486\n29#8,10:888\n28#9:383\n28#9:415\n28#9:459\n28#9:503\n28#9:905\n33#10:396\n33#10:440\n33#10:484\n18#11:397\n18#11:441\n18#11:485\n18#11:552\n22#11:553\n22#12:427\n22#12:471\n22#12:515\n41#13,2:528\n53#13:530\n52#13:531\n51#13:532\n43#13,7:544\n50#13:554\n52#14:551\n27#15,2:555\n20#15:569\n27#15,2:571\n20#15:592\n27#15,2:594\n20#15:606\n27#15,2:608\n20#15:622\n27#15,2:624\n20#15,9:638\n20#15,9:659\n20#15,9:676\n27#15,2:696\n20#15,9:709\n20#15,9:726\n27#15,2:746\n20#15,9:759\n20#15,9:776\n27#15,2:796\n20#15:809\n27#15,2:811\n20#15,9:825\n20#15,9:926\n20#15,9:946\n20#15,9:964\n27#15,2:986\n55#16:557\n56#16:559\n57#16:563\n45#16:564\n46#16,2:566\n119#16,2:575\n121#16:580\n60#16:581\n61#16:583\n62#16:587\n99#16,3:600\n20#16:610\n21#16,2:612\n23#16:617\n99#16,3:618\n20#16:626\n21#16,2:628\n23#16:633\n99#16,3:634\n20#16:647\n21#16,2:649\n23#16:654\n99#16,3:655\n20#16:685\n21#16,2:687\n23#16:692\n129#16,2:702\n131#16:707\n20#16:735\n21#16,2:737\n23#16:742\n129#16,2:752\n131#16:757\n20#16:785\n21#16,2:787\n23#16:792\n129#16,2:802\n131#16:807\n20#16:813\n21#16,2:815\n23#16:820\n99#16,3:821\n20#16:834\n21#16,2:836\n23#16:841\n99#16,3:842\n50#16:845\n51#16,2:847\n104#16,3:960\n20#16:973\n21#16,2:975\n23#16:980\n50#16:981\n51#16,2:983\n114#16,2:992\n116#16:997\n15#17:558\n15#17:565\n74#17,2:573\n15#17:582\n82#17,2:588\n18#17:590\n132#17,4:596\n86#17,2:603\n15#17:611\n15#17:627\n15#17:648\n27#17:668\n15#17:669\n28#17:670\n15#17:671\n29#17:672\n78#17,2:673\n15#17:686\n78#17,2:693\n126#17,4:698\n27#17:718\n15#17:719\n28#17:720\n15#17:721\n29#17:722\n78#17,2:723\n15#17:736\n78#17,2:743\n126#17,4:748\n27#17:768\n15#17:769\n28#17:770\n15#17:771\n29#17:772\n78#17,2:773\n15#17:786\n78#17,2:793\n126#17,4:798\n15#17:814\n15#17:835\n15#17:846\n27#17:935\n15#17:936\n28#17:937\n15#17:938\n29#17:939\n42#17:940\n15#17:941\n43#17:942\n82#17,2:943\n27#17:955\n15#17:956\n28#17:957\n15#17:958\n29#17:959\n15#17:974\n15#17:982\n126#17,4:988\n38#18,3:560\n38#18,3:577\n45#18,3:584\n15#18,3:614\n15#18,3:630\n15#18,3:651\n15#18,3:689\n45#18,3:704\n15#18,3:739\n45#18,3:754\n15#18,3:789\n45#18,3:804\n15#18,3:817\n15#18,3:838\n15#18,3:977\n38#18,3:994\n24#19:570\n24#19:593\n24#19:607\n24#19:623\n24#19:810\n16#19:878\n16#19:999\n20#20,8:850\n28#20:1010\n29#21,4:858\n33#21:1009\n22#22,7:879\n22#22,7:1000\n23#23:886\n23#23:1007\n20#24,2:906\n16#25,2:916\n15#26:925\n*E\n*S KotlinDebug\n*F\n+ 1 ClientWiFiExperienceReportFragmentUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI\n*L\n51#1,5:300\n51#1,2:305\n245#1,5:862\n245#1,2:867\n51#1,2:307\n52#1,5:311\n52#1,2:316\n56#1,4:325\n60#1,4:337\n64#1,4:349\n70#1,4:361\n76#1,5:376\n76#1,2:381\n78#1,4:391\n89#1,5:408\n89#1,2:413\n91#1,4:423\n97#1,4:435\n108#1,5:452\n108#1,2:457\n110#1,4:467\n116#1,4:479\n127#1,5:496\n127#1,2:501\n129#1,4:511\n135#1,4:523\n141#1,4:540\n151#1:568\n156#1:591\n165#1:605\n171#1:621\n176#1:637\n181#1:658\n186#1:675\n191#1:695\n196#1:708\n201#1:725\n206#1:745\n211#1:758\n216#1:775\n221#1:795\n226#1:808\n231#1:824\n236#1:849\n245#1,2:869\n246#1,5:871\n246#1,2:876\n248#1:887\n251#1,5:898\n251#1,2:903\n253#1,5:908\n253#1,2:913\n258#1,5:918\n258#1,2:923\n261#1:945\n267#1:963\n272#1:985\n277#1:998\n283#1:1008\n52#1,2:309\n56#1,5:318\n56#1,2:323\n60#1,5:330\n60#1,2:335\n64#1,5:342\n64#1,2:347\n70#1,5:354\n70#1,2:359\n78#1,5:384\n78#1,2:389\n91#1,5:416\n91#1,2:421\n97#1,5:428\n97#1,2:433\n110#1,5:460\n110#1,2:465\n116#1,5:472\n116#1,2:477\n129#1,5:504\n129#1,2:509\n135#1,5:516\n135#1,2:521\n141#1,5:533\n141#1,2:538\n56#1:329\n60#1:341\n65#1:353\n71#1:365\n79#1:395\n98#1:439\n117#1:483\n136#1:527\n254#1:915\n76#1,10:366\n89#1,10:398\n108#1,10:442\n127#1,10:486\n251#1,10:888\n76#1:383\n89#1:415\n108#1:459\n127#1:503\n251#1:905\n80#1:396\n99#1:440\n118#1:484\n81#1:397\n100#1:441\n119#1:485\n144#1:552\n145#1:553\n92#1:427\n111#1:471\n130#1:515\n141#1,2:528\n141#1:530\n141#1:531\n141#1:532\n141#1,7:544\n141#1:554\n142#1:551\n151#1,2:555\n156#1:569\n156#1,2:571\n165#1:592\n165#1,2:594\n171#1:606\n171#1,2:608\n176#1:622\n176#1,2:624\n181#1,9:638\n186#1,9:659\n191#1,9:676\n196#1,2:696\n201#1,9:709\n206#1,9:726\n211#1,2:746\n216#1,9:759\n221#1,9:776\n226#1,2:796\n231#1:809\n231#1,2:811\n236#1,9:825\n261#1,9:926\n267#1,9:946\n272#1,9:964\n277#1,2:986\n152#1:557\n152#1:559\n152#1:563\n153#1:564\n153#1,2:566\n158#1,2:575\n158#1:580\n159#1:581\n159#1:583\n159#1:587\n167#1,3:600\n172#1:610\n172#1,2:612\n172#1:617\n173#1,3:618\n177#1:626\n177#1,2:628\n177#1:633\n178#1,3:634\n182#1:647\n182#1,2:649\n182#1:654\n183#1,3:655\n192#1:685\n192#1,2:687\n192#1:692\n198#1,2:702\n198#1:707\n207#1:735\n207#1,2:737\n207#1:742\n213#1,2:752\n213#1:757\n222#1:785\n222#1,2:787\n222#1:792\n228#1,2:802\n228#1:807\n232#1:813\n232#1,2:815\n232#1:820\n233#1,3:821\n237#1:834\n237#1,2:836\n237#1:841\n238#1,3:842\n239#1:845\n239#1,2:847\n269#1,3:960\n273#1:973\n273#1,2:975\n273#1:980\n274#1:981\n274#1,2:983\n279#1,2:992\n279#1:997\n152#1:558\n153#1:565\n157#1,2:573\n159#1:582\n160#1,2:588\n162#1:590\n166#1,4:596\n168#1,2:603\n172#1:611\n177#1:627\n182#1:648\n187#1:668\n187#1:669\n187#1:670\n187#1:671\n187#1:672\n188#1,2:673\n192#1:686\n193#1,2:693\n197#1,4:698\n202#1:718\n202#1:719\n202#1:720\n202#1:721\n202#1:722\n203#1,2:723\n207#1:736\n208#1,2:743\n212#1,4:748\n217#1:768\n217#1:769\n217#1:770\n217#1:771\n217#1:772\n218#1,2:773\n222#1:786\n223#1,2:793\n227#1,4:798\n232#1:814\n237#1:835\n239#1:846\n262#1:935\n262#1:936\n262#1:937\n262#1:938\n262#1:939\n263#1:940\n263#1:941\n263#1:942\n264#1,2:943\n268#1:955\n268#1:956\n268#1:957\n268#1:958\n268#1:959\n273#1:974\n274#1:982\n278#1,4:988\n152#1,3:560\n158#1,3:577\n159#1,3:584\n172#1,3:614\n177#1,3:630\n182#1,3:651\n192#1,3:689\n198#1,3:704\n207#1,3:739\n213#1,3:754\n222#1,3:789\n228#1,3:804\n232#1,3:817\n237#1,3:838\n273#1,3:977\n279#1,3:994\n156#1:570\n165#1:593\n171#1:607\n176#1:623\n231#1:810\n248#1:878\n283#1:999\n244#1,8:850\n244#1:1010\n244#1,4:858\n244#1:1009\n248#1,7:879\n283#1,7:1000\n248#1:886\n283#1:1007\n253#1,2:906\n258#1,2:916\n258#1:925\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u000e\u0010B\u001a\u00020>2\u0006\u0010?\u001a\u00020@R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u0011\u0010$\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010&\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000fR\u0011\u0010(\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "clientImage",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
        "getClientImage",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
        "clientName",
        "Landroid/widget/TextView;",
        "getClientName",
        "()Landroid/widget/TextView;",
        "clientWifiScore",
        "getClientWifiScore",
        "commentTextArea",
        "Landroid/widget/EditText;",
        "getCommentTextArea",
        "()Landroid/widget/EditText;",
        "contentScroll",
        "Landroid/widget/ScrollView;",
        "getContentScroll",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "droppedConnectivity",
        "getDroppedConnectivity",
        "droppedConnectivityCheck",
        "Landroid/widget/ImageView;",
        "getDroppedConnectivityCheck",
        "()Landroid/widget/ImageView;",
        "poorLatency",
        "getPoorLatency",
        "poorLatencyCheck",
        "getPoorLatencyCheck",
        "poorThroughput",
        "getPoorThroughput",
        "poorThroughputCheck",
        "getPoorThroughputCheck",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scrollContent",
        "submitButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getSubmitButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "submitProgress",
        "Landroid/widget/ProgressBar;",
        "getSubmitProgress",
        "()Landroid/widget/ProgressBar;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "setDroppedConnectivitySelected",
        "",
        "selected",
        "",
        "setPoorLatencySelected",
        "setPoorThroughputSelected",
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
.field private final clientImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

.field private final clientName:Landroid/widget/TextView;

.field private final clientWifiScore:Landroid/widget/TextView;

.field private final commentTextArea:Landroid/widget/EditText;

.field private final contentScroll:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final droppedConnectivity:Landroid/widget/TextView;

.field private final droppedConnectivityCheck:Landroid/widget/ImageView;

.field private final poorLatency:Landroid/widget/TextView;

.field private final poorLatencyCheck:Landroid/widget/ImageView;

.field private final poorThroughput:Landroid/widget/TextView;

.field private final poorThroughputCheck:Landroid/widget/ImageView;

.field private final root:Landroid/view/View;

.field private final scrollContent:Landroid/view/View;

.field private final submitButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final submitProgress:Landroid/widget/ProgressBar;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 304
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0901ef

    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 310
    move-object v4, v0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 315
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 317
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 310
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0901e9

    .line 317
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->coalesceWithBackground(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 54
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    .line 310
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0901e2

    .line 327
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 328
    check-cast v6, Landroid/widget/TextView;

    .line 329
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientName:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0901e3

    .line 339
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 340
    check-cast v8, Landroid/widget/TextView;

    .line 341
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientWifiScore:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0901f2

    .line 351
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 352
    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f110176

    .line 353
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0901f0

    .line 363
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 364
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110175

    .line 365
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 367
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v11

    .line 380
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 382
    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 374
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901f1

    .line 382
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 375
    invoke-static {v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901e6

    .line 393
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 394
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f110171

    .line 395
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 80
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const v14, 0x800013

    .line 396
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x14

    .line 81
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 397
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v14, v15, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 85
    invoke-static {v2, v14, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-static {v2, v14, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->droppedConnectivity:Landroid/widget/TextView;

    .line 399
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v15

    .line 412
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 414
    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 406
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0901e8

    .line 414
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 407
    invoke-static {v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v16, v12

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901e7

    .line 425
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 426
    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f08024f

    .line 427
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v14, 0x8

    .line 93
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->droppedConnectivityCheck:Landroid/widget/ImageView;

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v13, Landroid/widget/TextView;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v15, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901ea

    .line 437
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 438
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f110173

    .line 439
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 99
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const v14, 0x800013

    .line 440
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x14

    .line 100
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 441
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v20, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v15, v14, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 104
    invoke-static {v2, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-static {v2, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorLatency:Landroid/widget/TextView;

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v12

    .line 456
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 458
    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 450
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901ec

    .line 458
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 451
    invoke-static {v15, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v21, v12

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901eb

    .line 469
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 470
    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f08024f

    .line 471
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v13, 0x8

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorLatencyCheck:Landroid/widget/ImageView;

    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901f6

    .line 481
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 482
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f110174

    .line 483
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 118
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const v14, 0x800013

    .line 484
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x14

    .line 119
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 p1, v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v15, v14, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 123
    invoke-static {v2, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 124
    invoke-static {v2, v14, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorThroughput:Landroid/widget/TextView;

    .line 487
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v12

    .line 500
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 502
    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 494
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901f8

    .line 502
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 495
    invoke-static {v15, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v23, v12

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v13, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901f7

    .line 513
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 514
    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f08024f

    .line 515
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v13, 0x8

    .line 131
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorThroughputCheck:Landroid/widget/ImageView;

    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v13, 0x7f0901e5

    .line 525
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 526
    check-cast v7, Landroid/widget/TextView;

    const v13, 0x7f110170

    .line 527
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    .line 537
    :goto_0
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 541
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v24, v4

    const-class v4, Landroid/widget/EditText;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v4, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0901e4

    .line 542
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 543
    check-cast v1, Landroid/widget/EditText;

    const v4, 0x20001

    .line 544
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v4, 0x30

    .line 545
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 547
    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setMinLines(I)V

    const/16 v4, 0x32

    .line 548
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 549
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v13, v15, v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const v13, 0x7f11016f

    .line 551
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v13, 0x14

    .line 143
    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 144
    move-object v13, v1

    check-cast v13, Landroid/view/View;

    const/16 v15, 0xf

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 552
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v26, v7

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v13, v15, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x5

    .line 145
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 553
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v13, v14, v7, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x6

    .line 147
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v7, 0x1

    .line 148
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 531
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/view/View;

    .line 530
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v28

    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withBorderTertiary$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 529
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->commentTextArea:Landroid/widget/EditText;

    .line 151
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    const/16 v13, 0x64

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 556
    invoke-static {v3, v14, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    const/16 v14, 0x14

    .line 152
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    const/4 v14, 0x0

    .line 558
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 559
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v1

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 561
    :cond_1
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/16 v0, 0xc

    .line 153
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    const/4 v15, 0x0

    .line 565
    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 566
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 556
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 568
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const/4 v13, -0x2

    .line 572
    invoke-static {v3, v15, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 157
    move-object v15, v5

    check-cast v15, Landroid/view/View;

    .line 573
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 158
    move-object v15, v5

    check-cast v15, Landroid/view/View;

    const/16 v28, 0x14

    invoke-static/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 575
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 576
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v1, :cond_2

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 578
    :cond_2
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    :goto_2
    invoke-static/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v13, 0x0

    .line 582
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 584
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v1, :cond_3

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 585
    :cond_3
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    :goto_3
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    .line 588
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v0, 0x2

    .line 590
    iput v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 572
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 591
    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    check-cast v8, Landroid/view/View;

    const/4 v0, -0x2

    const/4 v7, 0x0

    .line 595
    invoke-static {v3, v7, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 166
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    .line 596
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 597
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 598
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 167
    check-cast v6, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 600
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 601
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 168
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 603
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 595
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 605
    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    const/4 v6, 0x0

    .line 609
    invoke-static {v3, v6, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/16 v0, 0x14

    .line 172
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 611
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 613
    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 615
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    check-cast v5, Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 618
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 619
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 609
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 621
    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    const/4 v5, 0x0

    .line 625
    invoke-static {v3, v5, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v0, 0x14

    .line 177
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 627
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 629
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 631
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0x8

    .line 178
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 634
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 635
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 625
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 637
    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v0, 0x0

    .line 646
    invoke-static {v3, v0, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v6, 0x14

    .line 182
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 648
    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 650
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 652
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0xa

    .line 183
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 655
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 656
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 646
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 658
    invoke-virtual {v4, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x37

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    const/4 v8, 0x0

    .line 667
    invoke-static {v3, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 669
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 671
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 673
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 667
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 675
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 191
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 684
    invoke-static {v3, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v7, 0x14

    .line 192
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 686
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 688
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 690
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    move-object/from16 v7, v20

    check-cast v7, Landroid/view/View;

    .line 693
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 684
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v16

    .line 695
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/View;

    const/16 v8, 0x14

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 697
    invoke-static {v3, v9, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 197
    move-object/from16 v10, v20

    check-cast v10, Landroid/view/View;

    .line 698
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 699
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 700
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 198
    move-object/from16 v10, v20

    check-cast v10, Landroid/view/View;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 702
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 703
    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 704
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v1, :cond_4

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 705
    :cond_4
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 697
    :goto_4
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 708
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    const/4 v9, 0x0

    .line 717
    invoke-static {v3, v9, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 719
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 721
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 723
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 717
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 725
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 206
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 734
    invoke-static {v3, v9, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v7, 0x14

    .line 207
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 736
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 738
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 739
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 740
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    move-object/from16 v7, p1

    check-cast v7, Landroid/view/View;

    .line 743
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 734
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v21

    .line 745
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    move-object/from16 v5, v22

    check-cast v5, Landroid/view/View;

    const/16 v8, 0x14

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 747
    invoke-static {v3, v9, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 212
    move-object/from16 v10, p1

    check-cast v10, Landroid/view/View;

    .line 748
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 749
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 750
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 213
    move-object/from16 v10, p1

    check-cast v10, Landroid/view/View;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 752
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 753
    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 754
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v1, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 755
    :cond_5
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 747
    :goto_5
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 758
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/4 v8, 0x0

    .line 767
    invoke-static {v3, v8, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 769
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 771
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 773
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 767
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 775
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 221
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 784
    invoke-static {v3, v8, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v6, 0x14

    .line 222
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 786
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 788
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 789
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 790
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 793
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 784
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v23

    .line 795
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    check-cast v12, Landroid/view/View;

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 797
    invoke-static {v3, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 227
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 798
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    .line 799
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 800
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 228
    check-cast v2, Landroid/view/View;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 802
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 803
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 804
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 805
    :cond_6
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 797
    :goto_6
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 808
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 812
    invoke-static {v3, v5, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v7, 0x14

    .line 232
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 814
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 816
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 817
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 818
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 821
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 822
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 812
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 824
    move-object/from16 v5, v26

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    move-object/from16 v2, v27

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    .line 833
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 237
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 835
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 837
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 838
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 839
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 842
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 843
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 239
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 846
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 847
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x96

    .line 240
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 833
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 849
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->scrollContent:Landroid/view/View;

    const v3, 0x7f091302

    .line 859
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 860
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 861
    check-cast v4, Landroid/widget/FrameLayout;

    .line 245
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v5, 0x7f0901ed

    .line 866
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 870
    invoke-static {v3, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 868
    invoke-direct {v8, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    .line 870
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f0901ee

    .line 875
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-static {v9, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 246
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    .line 877
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 247
    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 248
    move-object v5, v7

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v7, Landroid/widget/FrameLayout;

    .line 883
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 884
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 886
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 887
    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/widget/ScrollView;

    iput-object v6, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->contentScroll:Landroid/widget/ScrollView;

    const v0, 0x7f0901f3

    .line 889
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v5

    .line 902
    invoke-interface/range {v24 .. v24}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    .line 904
    invoke-static {v7, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 896
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 904
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 897
    invoke-static {v11, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0901f4

    .line 912
    invoke-interface/range {v24 .. v24}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 914
    invoke-static {v7, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 907
    new-instance v10, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    check-cast v7, Landroid/view/View;

    .line 914
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 254
    check-cast v10, Landroid/widget/TextView;

    const v5, 0x7f110177

    .line 915
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    .line 255
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v5, v10, v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    iput-object v5, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->submitButton:Landroidx/appcompat/widget/AppCompatButton;

    const v7, 0x7f0901f5

    .line 922
    invoke-interface/range {v24 .. v24}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    .line 924
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 917
    new-instance v11, Landroid/widget/ProgressBar;

    invoke-direct {v11, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    check-cast v11, Landroid/view/View;

    .line 924
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 925
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/widget/ProgressBar;

    .line 917
    iput-object v11, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->submitProgress:Landroid/widget/ProgressBar;

    .line 259
    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 261
    move-object v7, v8

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x0

    .line 934
    invoke-static {v8, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 936
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 938
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 941
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 943
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 934
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 945
    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 267
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 954
    invoke-static {v8, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 956
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 958
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 269
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    const/16 v12, 0xc

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 960
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 961
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 954
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 963
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    const/16 v6, 0x28

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/4 v10, 0x0

    .line 972
    invoke-static {v8, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v12, 0x14

    .line 273
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 974
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 976
    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 977
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 978
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v12, 0xc

    .line 274
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 982
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 983
    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 972
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 985
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    check-cast v11, Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 987
    invoke-static {v8, v6, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 278
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 988
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    .line 989
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 990
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 279
    check-cast v5, Landroid/view/View;

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 992
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 993
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 994
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 995
    :cond_7
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 987
    :goto_7
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 998
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1005
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1007
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1008
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1010
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 285
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClientImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    return-object v0
.end method

.method public final getClientName()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getClientWifiScore()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->clientWifiScore:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCommentTextArea()Landroid/widget/EditText;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->commentTextArea:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getContentScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->contentScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDroppedConnectivity()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->droppedConnectivity:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDroppedConnectivityCheck()Landroid/widget/ImageView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->droppedConnectivityCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPoorLatency()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorLatency:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPoorLatencyCheck()Landroid/widget/ImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorLatencyCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPoorThroughput()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorThroughput:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPoorThroughputCheck()Landroid/widget/ImageView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorThroughputCheck:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->submitButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getSubmitProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->submitProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setDroppedConnectivitySelected(Z)V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->droppedConnectivityCheck:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setPoorLatencySelected(Z)V
    .locals 8

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorLatencyCheck:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setPoorThroughputSelected(Z)V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->poorThroughputCheck:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
