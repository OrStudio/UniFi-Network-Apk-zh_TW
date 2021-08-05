.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;
.super Ljava/lang/Object;
.source "RemoteLoggingUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteLoggingUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteLoggingUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 4 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 9 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 11 Padding.kt\nsplitties/views/PaddingKt\n+ 12 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,368:1\n21#2:369\n21#2:413\n21#2:425\n21#2:545\n21#2:596\n21#2:647\n21#2:698\n20#3,8:370\n28#3:1104\n29#4,4:378\n33#4:1103\n15#5,2:382\n56#6,5:384\n39#6,2:389\n39#6,2:398\n97#6,4:409\n97#6,4:421\n56#6,5:435\n39#6,2:440\n56#6,5:453\n39#6,2:458\n56#6,5:471\n39#6,2:476\n56#6,5:489\n39#6,2:494\n56#6,5:512\n39#6,2:517\n97#6,4:528\n97#6,4:541\n56#6,5:563\n39#6,2:568\n97#6,4:579\n97#6,4:592\n56#6,5:614\n39#6,2:619\n97#6,4:630\n97#6,4:643\n56#6,5:665\n39#6,2:670\n97#6,4:681\n97#6,4:694\n180#6:708\n180#6:723\n180#6:738\n180#6:745\n180#6:752\n180#6:759\n180#6:766\n180#6:773\n180#6:780\n180#6:787\n180#6:794\n180#6:809\n180#6:816\n180#6:831\n180#6:846\n180#6:861\n180#6:868\n180#6:875\n180#6:890\n180#6:897\n180#6:912\n180#6:919\n180#6:934\n180#6:941\n180#6:956\n180#6:971\n180#6:986\n180#6:993\n180#6:1000\n180#6:1015\n180#6:1022\n180#6:1037\n180#6:1044\n180#6:1059\n180#6:1066\n180#6:1081\n180#6:1092\n180#6:1102\n35#7,5:391\n26#7,2:396\n28#7,2:400\n30#7:1082\n27#8,5:402\n21#8,2:407\n27#8,5:414\n21#8,2:419\n27#8,5:521\n21#8,2:526\n27#8,5:534\n21#8,2:539\n27#8,5:572\n21#8,2:577\n27#8,5:585\n21#8,2:590\n27#8,5:623\n21#8,2:628\n27#8,5:636\n21#8,2:641\n27#8,5:674\n21#8,2:679\n27#8,5:687\n21#8,2:692\n33#9,9:426\n33#9,9:444\n33#9,9:462\n33#9,9:480\n57#10:442\n57#10:460\n57#10:478\n57#10:496\n57#10:519\n57#10:570\n57#10:621\n57#10:672\n18#11:443\n18#11:461\n18#11:479\n18#11:497\n18#11:520\n18#11:532\n30#11:533\n26#11:546\n18#11:547\n30#11:548\n18#11:571\n18#11:583\n30#11:584\n26#11:597\n18#11:598\n30#11:599\n18#11:622\n18#11:634\n30#11:635\n26#11:648\n18#11:649\n30#11:650\n18#11:673\n18#11:685\n30#11:686\n26#11:699\n18#11:700\n30#11:701\n39#12,2:498\n52#12:500\n51#12:501\n50#12:502\n49#12:503\n48#12:504\n47#12:505\n46#12:506\n45#12:507\n44#12:508\n43#12:509\n42#12:510\n41#12:511\n39#12,2:549\n52#12:551\n51#12:552\n50#12:553\n49#12:554\n48#12:555\n47#12:556\n46#12:557\n45#12:558\n44#12:559\n43#12:560\n42#12:561\n41#12:562\n39#12,2:600\n52#12:602\n51#12:603\n50#12:604\n49#12:605\n48#12:606\n47#12:607\n46#12:608\n45#12:609\n44#12:610\n43#12:611\n42#12:612\n41#12:613\n39#12,2:651\n52#12:653\n51#12:654\n50#12:655\n49#12:656\n48#12:657\n47#12:658\n46#12:659\n45#12:660\n44#12:661\n43#12:662\n42#12:663\n41#12:664\n16#13:702\n16#13,9:709\n16#13,9:724\n16#13:739\n16#13:746\n16#13:753\n16#13:760\n16#13:767\n16#13:774\n16#13:781\n16#13:788\n16#13,9:795\n16#13:810\n16#13,9:817\n16#13,9:832\n16#13,9:847\n16#13:862\n16#13:869\n16#13,9:876\n16#13:891\n16#13,9:898\n16#13:913\n16#13,9:920\n16#13:935\n16#13,9:942\n16#13,9:957\n16#13,9:972\n16#13:987\n16#13:994\n16#13,9:1001\n16#13:1016\n16#13,9:1023\n16#13:1038\n16#13,9:1045\n16#13:1060\n16#13,9:1067\n16#13:1083\n16#13:1093\n16#14,4:703\n18#14,2:718\n18#14,2:733\n16#14,4:740\n18#14,2:747\n16#14,4:754\n18#14,2:761\n16#14,4:768\n18#14,2:775\n16#14,4:782\n18#14,2:789\n16#14,4:804\n18#14,2:811\n16#14,4:826\n16#14,4:841\n16#14,4:856\n18#14,2:863\n16#14,4:870\n16#14,4:885\n18#14,2:892\n16#14,4:907\n16#14,4:914\n16#14,4:929\n18#14,2:936\n16#14,4:951\n16#14,4:966\n16#14,4:981\n18#14,2:988\n16#14,4:995\n16#14,4:1010\n18#14,2:1017\n16#14,4:1032\n16#14,4:1039\n16#14,4:1054\n18#14,2:1061\n16#14,4:1076\n16#15:707\n16#15:744\n16#15:758\n16#15:772\n16#15:786\n16#15:808\n16#15:830\n16#15:845\n16#15:860\n16#15:874\n16#15:889\n16#15:911\n16#15:918\n16#15:933\n16#15:955\n16#15:970\n16#15:985\n16#15:999\n16#15:1014\n16#15:1036\n16#15:1043\n16#15:1058\n16#15:1080\n15#16,3:720\n15#16,3:735\n38#16,3:749\n38#16,3:763\n38#16,3:777\n38#16,3:791\n38#16,3:813\n38#16,3:865\n38#16,3:894\n38#16,3:938\n38#16,3:990\n38#16,3:1019\n38#16,3:1063\n22#17,7:1084\n22#17,7:1094\n23#18:1091\n23#18:1101\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteLoggingUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI\n*L\n119#1:369\n135#1:413\n142#1:425\n209#1:545\n236#1:596\n268#1:647\n295#1:698\n126#1,8:370\n126#1:1104\n126#1,4:378\n126#1:1103\n128#1,2:382\n128#1,5:384\n128#1,2:389\n130#1,2:398\n134#1,4:409\n141#1,4:421\n147#1,5:435\n147#1,2:440\n155#1,5:453\n155#1,2:458\n163#1,5:471\n163#1,2:476\n171#1,5:489\n171#1,2:494\n191#1,5:512\n191#1,2:517\n198#1,4:528\n208#1,4:541\n217#1,5:563\n217#1,2:568\n225#1,4:579\n235#1,4:592\n250#1,5:614\n250#1,2:619\n257#1,4:630\n267#1,4:643\n276#1,5:665\n276#1,2:670\n284#1,4:681\n294#1,4:694\n301#1:708\n303#1:723\n308#1:738\n314#1:745\n315#1:752\n317#1:759\n318#1:766\n320#1:773\n321#1:780\n323#1:787\n324#1:794\n326#1:809\n327#1:816\n329#1:831\n330#1:846\n332#1:861\n333#1:868\n335#1:875\n336#1:890\n337#1:897\n338#1:912\n340#1:919\n341#1:934\n342#1:941\n343#1:956\n345#1:971\n347#1:986\n348#1:993\n350#1:1000\n351#1:1015\n352#1:1022\n353#1:1037\n355#1:1044\n356#1:1059\n357#1:1066\n358#1:1081\n361#1:1092\n364#1:1102\n130#1,5:391\n130#1,2:396\n130#1,2:400\n130#1:1082\n134#1,5:402\n134#1,2:407\n141#1,5:414\n141#1,2:419\n198#1,5:521\n198#1,2:526\n208#1,5:534\n208#1,2:539\n225#1,5:572\n225#1,2:577\n235#1,5:585\n235#1,2:590\n257#1,5:623\n257#1,2:628\n267#1,5:636\n267#1,2:641\n284#1,5:674\n284#1,2:679\n294#1,5:687\n294#1,2:692\n147#1,9:426\n155#1,9:444\n163#1,9:462\n171#1,9:480\n147#1:442\n155#1:460\n163#1:478\n171#1:496\n191#1:519\n217#1:570\n250#1:621\n276#1:672\n150#1:443\n158#1:461\n166#1:479\n174#1:497\n192#1:520\n200#1:532\n201#1:533\n210#1:546\n211#1:547\n212#1:548\n218#1:571\n227#1:583\n228#1:584\n237#1:597\n238#1:598\n239#1:599\n251#1:622\n259#1:634\n260#1:635\n269#1:648\n270#1:649\n271#1:650\n277#1:673\n286#1:685\n287#1:686\n296#1:699\n297#1:700\n298#1:701\n191#1,2:498\n191#1:500\n191#1:501\n191#1:502\n191#1:503\n191#1:504\n191#1:505\n191#1:506\n191#1:507\n191#1:508\n191#1:509\n191#1:510\n191#1:511\n217#1,2:549\n217#1:551\n217#1:552\n217#1:553\n217#1:554\n217#1:555\n217#1:556\n217#1:557\n217#1:558\n217#1:559\n217#1:560\n217#1:561\n217#1:562\n250#1,2:600\n250#1:602\n250#1:603\n250#1:604\n250#1:605\n250#1:606\n250#1:607\n250#1:608\n250#1:609\n250#1:610\n250#1:611\n250#1:612\n250#1:613\n276#1,2:651\n276#1:653\n276#1:654\n276#1:655\n276#1:656\n276#1:657\n276#1:658\n276#1:659\n276#1:660\n276#1:661\n276#1:662\n276#1:663\n276#1:664\n301#1:702\n303#1,9:709\n308#1,9:724\n314#1:739\n315#1:746\n317#1:753\n318#1:760\n320#1:767\n321#1:774\n323#1:781\n324#1:788\n326#1,9:795\n327#1:810\n329#1,9:817\n330#1,9:832\n332#1,9:847\n333#1:862\n335#1:869\n336#1,9:876\n337#1:891\n338#1,9:898\n340#1:913\n341#1,9:920\n342#1:935\n343#1,9:942\n345#1,9:957\n347#1,9:972\n348#1:987\n350#1:994\n351#1,9:1001\n352#1:1016\n353#1,9:1023\n355#1:1038\n356#1,9:1045\n357#1:1060\n358#1,9:1067\n361#1:1083\n364#1:1093\n301#1,4:703\n303#1,2:718\n308#1,2:733\n314#1,4:740\n315#1,2:747\n317#1,4:754\n318#1,2:761\n320#1,4:768\n321#1,2:775\n323#1,4:782\n324#1,2:789\n326#1,4:804\n327#1,2:811\n329#1,4:826\n330#1,4:841\n332#1,4:856\n333#1,2:863\n335#1,4:870\n336#1,4:885\n337#1,2:892\n338#1,4:907\n340#1,4:914\n341#1,4:929\n342#1,2:936\n343#1,4:951\n345#1,4:966\n347#1,4:981\n348#1,2:988\n350#1,4:995\n351#1,4:1010\n352#1,2:1017\n353#1,4:1032\n355#1,4:1039\n356#1,4:1054\n357#1,2:1061\n358#1,4:1076\n301#1:707\n314#1:744\n317#1:758\n320#1:772\n323#1:786\n326#1:808\n329#1:830\n330#1:845\n332#1:860\n335#1:874\n336#1:889\n338#1:911\n340#1:918\n341#1:933\n343#1:955\n345#1:970\n347#1:985\n350#1:999\n351#1:1014\n353#1:1036\n355#1:1043\n356#1:1058\n358#1:1080\n305#1,3:720\n310#1,3:735\n315#1,3:749\n318#1,3:763\n321#1,3:777\n324#1,3:791\n327#1,3:813\n333#1,3:865\n337#1,3:894\n342#1,3:938\n348#1,3:990\n352#1,3:1019\n357#1,3:1063\n361#1,7:1084\n364#1,7:1094\n361#1:1091\n364#1:1101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u000e\u0010L\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u000e\u0010M\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u000e\u0010N\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u000e\u0010O\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ3\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u00020\u00172\u0006\u0010R\u001a\u00020K2\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010VJ+\u0010W\u001a\u00020I2\u0006\u0010R\u001a\u00020K2\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010XJ+\u0010Y\u001a\u00020I2\u0006\u0010R\u001a\u00020K2\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010XJ+\u0010Z\u001a\u00020I2\u0006\u0010R\u001a\u00020K2\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010XJ+\u0010[\u001a\u00020I2\u0006\u0010R\u001a\u00020K2\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010XR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u000e\u0010#\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0011R\u0014\u0010(\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR\u000e\u00105\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\rR\u000e\u00108\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010;\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001dR\u000e\u0010=\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010>\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\rR\u0011\u0010@\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "debugLogsSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getDebugLogsSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "deviceRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getDeviceRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "managementRow",
        "getManagementRow",
        "netconsoleDivider",
        "Landroid/view/View;",
        "netconsoleHostDescription",
        "Landroid/widget/TextView;",
        "netconsoleHostDivider",
        "netconsoleHostError",
        "netconsoleHostRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getNetconsoleHostRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "netconsolePortDescription",
        "netconsolePortDivider",
        "netconsolePortError",
        "netconsolePortRow",
        "getNetconsolePortRow",
        "netconsoleSectionDivider",
        "netconsoleSwitch",
        "getNetconsoleSwitch",
        "remoteAccessRow",
        "getRemoteAccessRow",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "syslogDivider",
        "syslogHostDescription",
        "syslogHostDivider",
        "syslogHostError",
        "syslogHostRow",
        "getSyslogHostRow",
        "syslogNetconsoleLogsDivider",
        "syslogNetconsoleLogsSwitch",
        "getSyslogNetconsoleLogsSwitch",
        "syslogPortDescription",
        "syslogPortDivider",
        "syslogPortError",
        "syslogPortRow",
        "getSyslogPortRow",
        "syslogSectionDivider",
        "syslogSwitch",
        "getSyslogSwitch",
        "systemRow",
        "getSystemRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "setDebugLogsVisible",
        "",
        "visible",
        "",
        "setNetconsoleDetailsVisible",
        "setNetconsoleVisible",
        "setSyslogDetailsVisible",
        "setSyslogNetconsoleLogsVisible",
        "showError",
        "view",
        "show",
        "errorRes",
        "",
        "formatArg",
        "(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "showNetconsoleHostError",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "showNetconsolePortError",
        "showSyslogHostError",
        "showSyslogPortError",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final debugLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final deviceRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final managementRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final netconsoleDivider:Landroid/view/View;

.field private final netconsoleHostDescription:Landroid/widget/TextView;

.field private final netconsoleHostDivider:Landroid/view/View;

.field private final netconsoleHostError:Landroid/widget/TextView;

.field private final netconsoleHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final netconsolePortDescription:Landroid/widget/TextView;

.field private final netconsolePortDivider:Landroid/view/View;

.field private final netconsolePortError:Landroid/widget/TextView;

.field private final netconsolePortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final netconsoleSectionDivider:Landroid/view/View;

.field private final netconsoleSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final remoteAccessRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final syslogDivider:Landroid/view/View;

.field private final syslogHostDescription:Landroid/widget/TextView;

.field private final syslogHostDivider:Landroid/view/View;

.field private final syslogHostError:Landroid/widget/TextView;

.field private final syslogHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final syslogNetconsoleLogsDivider:Landroid/view/View;

.field private final syslogNetconsoleLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final syslogPortDescription:Landroid/widget/TextView;

.field private final syslogPortDivider:Landroid/view/View;

.field private final syslogPortError:Landroid/widget/TextView;

.field private final syslogPortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final syslogSectionDivider:Landroid/view/View;

.field private final syslogSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final systemRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 58

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 379
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 380
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 381
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 383
    move-object v9, v7

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 388
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    .line 390
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 383
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v0, 0x7f0910b6

    .line 390
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "context"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v14, Landroid/widget/LinearLayout;

    .line 397
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const v0, 0x7f091094

    .line 399
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 400
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0910c6

    .line 132
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    .line 406
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910a7

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 412
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110c86

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    .line 137
    invoke-static {v0, v10, v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v16

    .line 418
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910a6

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 424
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110c87

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v17

    .line 439
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 441
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v19

    .line 427
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f091098

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 428
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 429
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 430
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 431
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 432
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 433
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    const v0, 0x7f110c82

    .line 148
    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 149
    invoke-virtual {v3, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 150
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->deviceRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v0, 0x7f091097

    .line 153
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    .line 457
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 459
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v20

    .line 445
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0910a9

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 448
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 449
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 450
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 451
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    const v0, 0x7f110c88

    .line 156
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 157
    invoke-virtual {v2, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 158
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v1, v6, v1, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->managementRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v0, 0x7f0910a8

    .line 161
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v10

    .line 475
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 477
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 463
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0910c5

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 464
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 465
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 466
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 467
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 468
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 469
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    const v0, 0x7f110ca8

    .line 164
    invoke-virtual {v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v6, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 166
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    move-object/from16 v20, v2

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    move-object/from16 v21, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->systemRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v0, 0x7f0910c4

    .line 169
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    .line 493
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 481
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0910b5

    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 482
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 483
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 484
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 485
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 486
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 487
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    const v0, 0x7f110c97

    .line 172
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 174
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    move-object/from16 v22, v3

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    move-object/from16 v23, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->remoteAccessRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v0, 0x7f0910b4

    .line 177
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0910c3

    const v3, 0x7f110c98

    const v24, 0x7f110c99

    const/16 v26, 0x8

    move-object/from16 v0, p0

    const/16 v28, 0x1

    move-object/from16 v29, v2

    move v2, v3

    move-object/from16 v30, v22

    move/from16 v3, v24

    move-object/from16 v32, v4

    move-object/from16 v31, v23

    move/from16 v4, v25

    move-object/from16 v34, v5

    move/from16 v5, v26

    move-object/from16 v22, v6

    move-object/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v6, v27

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v0, 0x7f0910b7

    .line 181
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogDivider:Landroid/view/View;

    const v1, 0x7f091096

    const v2, 0x7f110c80

    const v3, 0x7f110c81

    const/4 v4, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v35, v5

    move/from16 v5, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->debugLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v0, 0x7f091095

    .line 185
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogSectionDivider:Landroid/view/View;

    const v1, 0x7f0910bd

    const v2, 0x7f110c9f

    const v3, 0x7f110ca0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v36, v5

    move/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v25

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogNetconsoleLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v0, 0x7f0910bc

    .line 189
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogNetconsoleLogsDivider:Landroid/view/View;

    .line 516
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v38

    .line 499
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v42}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0910bb

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 519
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 511
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 510
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 509
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 508
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 507
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 506
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 505
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 504
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 502
    invoke-static {v0, v1, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 501
    invoke-static {v0, v1, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 500
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 192
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110c9a

    .line 193
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v1, 0x7f110c9d

    .line 194
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 525
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910ba

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 531
    check-cast v0, Landroid/widget/TextView;

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v38, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x6

    const/16 v43, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v43}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 200
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 532
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v2, v3, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x8

    .line 201
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move-object/from16 v26, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostError:Landroid/widget/TextView;

    const v0, 0x7f0910b9

    .line 206
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostDivider:Landroid/view/View;

    .line 538
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910b8

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 544
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110c9b

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v27, 0xa

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    move-object/from16 v28, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move-object/from16 v37, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v38, 0xe

    .line 212
    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostDescription:Landroid/widget/TextView;

    .line 567
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v40

    .line 550
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x0

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v44}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0910c1

    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 570
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 562
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 561
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 560
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 559
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 558
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 557
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 556
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 555
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 554
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 553
    invoke-static {v0, v2, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-static {v0, v2, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 551
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 218
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ca1

    .line 219
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v1, 0x7f110ca5

    .line 220
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v4, 0x2

    .line 221
    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 576
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910c0

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 582
    check-cast v0, Landroid/widget/TextView;

    .line 226
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v40 .. v46}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 227
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 583
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move-object/from16 v40, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 228
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move-object/from16 v41, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortError:Landroid/widget/TextView;

    const v0, 0x7f0910bf

    .line 233
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortDivider:Landroid/view/View;

    .line 589
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910be

    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 595
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110ca2

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    move-object/from16 v42, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move-object/from16 v43, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortDescription:Landroid/widget/TextView;

    const v0, 0x7f0910c2

    .line 244
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleSectionDivider:Landroid/view/View;

    const v1, 0x7f0910b3

    const v2, 0x7f110c89

    const v3, 0x7f110c8a

    const/16 v44, 0x0

    const/16 v45, 0x8

    move-object/from16 v0, p0

    move-object/from16 v49, v4

    move-object/from16 v47, v28

    move-object/from16 v48, v42

    move/from16 v4, v44

    move-object/from16 v50, v37

    move-object/from16 v28, v41

    move-object/from16 v33, v43

    move-object/from16 v37, v5

    move/from16 v5, v45

    move-object/from16 v39, v6

    move-object/from16 v6, v46

    .line 246
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0910aa

    .line 248
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleDivider:Landroid/view/View;

    .line 618
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 620
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v42

    .line 601
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v43, 0x0

    const/16 v45, 0x6

    move-object/from16 v41, v2

    invoke-direct/range {v41 .. v46}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0910ae

    .line 620
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 621
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 613
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 612
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 611
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 610
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 609
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 608
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 607
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 606
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 605
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 604
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 603
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 602
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 251
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 622
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v4, v5, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f110c8b

    .line 252
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v3, 0x7f110c8e

    .line 253
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 254
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 627
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0910ad

    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 633
    check-cast v3, Landroid/widget/TextView;

    .line 258
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v52, 0x1

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x6

    const/16 v57, 0x0

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v57}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 259
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 v41, v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v4, v5, v6, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 260
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v42, v11

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v4, v5, v12, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostError:Landroid/widget/TextView;

    const v4, 0x7f0910ac

    .line 265
    invoke-static {v7, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostDivider:Landroid/view/View;

    .line 640
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v11, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0910ab

    .line 645
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 646
    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f110c8c

    .line 647
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 269
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 648
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    move-object/from16 v43, v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move-object/from16 v44, v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v6, v12, v11, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v6, v3, v4, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v6, v4, v11, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostDescription:Landroid/widget/TextView;

    .line 669
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 671
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v52

    .line 652
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v54, 0x0

    const/16 v55, 0x6

    const/16 v56, 0x0

    move-object/from16 v51, v4

    invoke-direct/range {v51 .. v56}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0910b2

    .line 671
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 672
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 664
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 663
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 662
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 661
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 660
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 659
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 658
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 657
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 656
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 655
    invoke-static {v4, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 654
    invoke-static {v4, v9, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 653
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 277
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v5, v6, v9, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110c90

    .line 278
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v5, 0x7f110c94

    .line 279
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v5, 0x2

    .line 280
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 281
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 678
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v9, v11, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0910b1

    .line 683
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 684
    check-cast v6, Landroid/widget/TextView;

    .line 285
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    const/16 v52, 0x1

    const-wide/16 v54, 0x0

    const/16 v56, 0x6

    move-object/from16 v51, v9

    invoke-static/range {v51 .. v57}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 286
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 685
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v9, v11, v12, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 287
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 686
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v45, v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v9, v5, v12, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortError:Landroid/widget/TextView;

    const v5, 0x7f0910b0

    .line 292
    invoke-static {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortDivider:Landroid/view/View;

    .line 691
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v9, v11, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0910af

    .line 696
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 697
    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f110c91

    .line 698
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 296
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 699
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move-object/from16 v19, v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v9, v12, v11, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 700
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x14

    .line 298
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 701
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v9, v12, v13, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortDescription:Landroid/widget/TextView;

    .line 301
    check-cast v14, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 706
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v34

    .line 708
    invoke-virtual {v14, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-static/range {v38 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 720
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 721
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 723
    move-object/from16 v13, v16

    check-cast v13, Landroid/view/View;

    invoke-virtual {v14, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    .line 309
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    move-object v13, v9

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 735
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 736
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v13, 0x8

    .line 311
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 312
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 738
    move-object/from16 v13, v17

    check-cast v13, Landroid/view/View;

    invoke-virtual {v14, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    move-object/from16 v9, v21

    check-cast v9, Landroid/view/View;

    const/16 v13, 0x38

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 743
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 744
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 745
    invoke-virtual {v14, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 315
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 748
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 749
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_0

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 750
    :cond_0
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    :goto_0
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v31

    .line 752
    invoke-virtual {v14, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    move-object/from16 v9, v20

    check-cast v9, Landroid/view/View;

    const/16 v11, 0x38

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 757
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 759
    invoke-virtual {v14, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 318
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 762
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 763
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v13, :cond_1

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 764
    :cond_1
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 318
    :goto_1
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 766
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    move-object/from16 v9, v22

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x38

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 771
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 773
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 321
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 776
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 777
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_2

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 778
    :cond_2
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 321
    :goto_2
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v30

    .line 780
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    move-object/from16 v9, v29

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x38

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 785
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 786
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 787
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 324
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 790
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 791
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 792
    :cond_3
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    :goto_3
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v32

    .line 794
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 807
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 808
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 809
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 327
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 812
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 813
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_4

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 814
    :cond_4
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327
    :goto_4
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v35

    .line 816
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 829
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 830
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 831
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 845
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v36

    .line 846
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual/range {v39 .. v39}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 859
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 860
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 861
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 333
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 864
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 865
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_5

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 866
    :cond_5
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 333
    :goto_5
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v10, v50

    .line 868
    invoke-virtual {v14, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    move-object/from16 v9, v26

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x38

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 873
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 874
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 875
    invoke-virtual {v14, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    check-cast v8, Landroid/view/View;

    .line 888
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 889
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 890
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 337
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 893
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 894
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 895
    :cond_6
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    :goto_6
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v47

    .line 897
    invoke-virtual {v14, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    move-object/from16 v8, v28

    check-cast v8, Landroid/view/View;

    .line 910
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 911
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 912
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    move-object/from16 v8, v40

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x38

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 917
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 918
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 919
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    move-object/from16 v8, v33

    check-cast v8, Landroid/view/View;

    .line 932
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 933
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 934
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 342
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 937
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 938
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_7

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 939
    :cond_7
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    :goto_7
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v48

    .line 941
    invoke-virtual {v14, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    move-object/from16 v8, v37

    check-cast v8, Landroid/view/View;

    .line 954
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 956
    invoke-virtual {v14, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 970
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v49

    .line 971
    invoke-virtual {v14, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 984
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 985
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 986
    invoke-virtual {v14, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 348
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 989
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 990
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_8

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 991
    :cond_8
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348
    :goto_8
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 993
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    check-cast v2, Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 998
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 999
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1000
    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    move-object/from16 v0, v44

    check-cast v0, Landroid/view/View;

    .line 1013
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1014
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 352
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 1018
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1019
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 1020
    :cond_9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 352
    :goto_9
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v43

    .line 1022
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    check-cast v3, Landroid/view/View;

    .line 1035
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1036
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1037
    invoke-virtual {v14, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    move-object/from16 v0, v45

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x38

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1042
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1043
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    invoke-virtual {v14, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    check-cast v4, Landroid/view/View;

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1059
    invoke-virtual {v14, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 357
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 1062
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1063
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 1064
    :cond_a
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    :goto_a
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1066
    invoke-virtual {v14, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    check-cast v6, Landroid/view/View;

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1081
    invoke-virtual {v14, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    move-object/from16 v15, v19

    check-cast v15, Landroid/widget/LinearLayout;

    .line 361
    move-object/from16 v11, v42

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v0, v42

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1088
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1089
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1091
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1092
    check-cast v15, Landroid/view/View;

    invoke-virtual {v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v12, v41

    check-cast v12, Landroid/widget/ScrollView;

    .line 383
    iput-object v12, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    .line 364
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 1098
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1099
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1101
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1102
    invoke-virtual {v8, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 366
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->root:Landroid/view/View;

    return-void
.end method

.method public static synthetic showError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 115
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic showNetconsoleHostError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 112
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showNetconsoleHostError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic showNetconsolePortError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 113
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showNetconsolePortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic showSyslogHostError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 110
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogHostError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic showSyslogPortError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 111
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDebugLogsSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->debugLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getDeviceRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->deviceRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getManagementRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->managementRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getNetconsoleHostRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getNetconsolePortRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getNetconsoleSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRemoteAccessRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->remoteAccessRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSyslogHostRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getSyslogNetconsoleLogsSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogNetconsoleLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getSyslogPortRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getSyslogSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getSystemRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->systemRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setDebugLogsVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 72
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->debugLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 73
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setNetconsoleDetailsVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 101
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleDivider:Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 103
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostDescription:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 106
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 107
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortDescription:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setNetconsoleVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 95
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 96
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleSectionDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setSyslogDetailsVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 83
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 84
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 86
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogNetconsoleLogsDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 87
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostDivider:Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostDescription:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 89
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortDescription:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setSyslogNetconsoleLogsVisible(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->scroll:Landroid/widget/ScrollView;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 78
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogNetconsoleLogsSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 79
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogSectionDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ctx.getString(errorRes)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 369
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p2, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showNetconsoleHostError(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsoleHostError:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showNetconsolePortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->netconsolePortError:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showSyslogHostError(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogHostError:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showSyslogPortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->syslogPortError:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showError(Landroid/widget/TextView;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
