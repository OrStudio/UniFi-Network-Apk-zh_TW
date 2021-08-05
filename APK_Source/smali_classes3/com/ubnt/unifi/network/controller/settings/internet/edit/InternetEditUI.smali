.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;
.super Ljava/lang/Object;
.source "InternetEditUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 6 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 7 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 8 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 9 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 10 InputType.kt\nsplitties/views/InputType$Companion\n+ 11 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 16 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 17 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,567:1\n253#2,2:568\n253#2,2:570\n253#2,2:572\n253#2,2:574\n253#2,2:576\n253#2,2:578\n253#2,2:580\n253#2,2:582\n253#2,2:584\n253#2,2:586\n253#2,2:588\n253#2,2:590\n101#3,6:592\n87#3,2:598\n35#3,5:623\n26#3,2:628\n28#3,2:632\n30#3:981\n39#4,2:600\n56#4,5:616\n39#4,2:621\n39#4,2:630\n56#4,5:649\n39#4,2:654\n56#4,5:672\n39#4,2:677\n56#4,5:695\n39#4,2:700\n56#4,5:718\n39#4,2:723\n56#4,5:737\n39#4,2:742\n97#4,4:754\n56#4,5:776\n39#4,2:781\n56#4,5:799\n39#4,2:804\n56#4,5:823\n39#4,2:828\n56#4,5:842\n39#4,2:847\n56#4,5:861\n39#4,2:866\n56#4,5:880\n39#4,2:885\n180#4:889\n180#4:901\n180#4:902\n180#4:903\n180#4:904\n180#4:911\n180#4:912\n180#4:913\n180#4:914\n180#4:915\n180#4:916\n180#4:931\n180#4:938\n180#4:939\n180#4:940\n180#4:955\n180#4:956\n180#4:957\n180#4:958\n180#4:959\n180#4:960\n180#4:961\n180#4:962\n180#4:963\n180#4:964\n180#4:965\n180#4:980\n180#4:991\n180#4:1001\n180#4:1013\n180#4:1023\n20#5,8:602\n28#5:1003\n29#6,4:610\n33#6:1002\n15#7,2:614\n38#8,3:634\n52#8:637\n51#8:638\n50#8:639\n49#8:640\n48#8:641\n47#8:642\n46#8:643\n45#8:644\n44#8:645\n43#8:646\n42#8:647\n41#8:648\n38#8,3:657\n52#8:660\n51#8:661\n50#8:662\n49#8:663\n48#8:664\n47#8:665\n46#8:666\n45#8:667\n44#8:668\n43#8:669\n42#8:670\n41#8:671\n38#8,3:680\n52#8:683\n51#8:684\n50#8:685\n49#8:686\n48#8:687\n47#8:688\n46#8:689\n45#8:690\n44#8:691\n43#8:692\n42#8:693\n41#8:694\n38#8,3:703\n52#8:706\n51#8:707\n50#8:708\n49#8:709\n48#8:710\n47#8:711\n46#8:712\n45#8:713\n44#8:714\n43#8:715\n42#8:716\n41#8:717\n38#8,3:761\n52#8:764\n51#8:765\n50#8:766\n49#8:767\n48#8:768\n47#8:769\n46#8:770\n45#8:771\n44#8:772\n43#8:773\n42#8:774\n41#8:775\n38#8,3:784\n52#8:787\n51#8:788\n50#8:789\n49#8:790\n48#8:791\n47#8:792\n46#8:793\n45#8:794\n44#8:795\n43#8:796\n42#8:797\n41#8:798\n38#8,3:808\n52#8:811\n51#8:812\n50#8:813\n49#8:814\n48#8:815\n47#8:816\n46#8:817\n45#8:818\n44#8:819\n43#8:820\n42#8:821\n41#8:822\n57#9:656\n57#9:679\n57#9:702\n57#9:725\n57#9:744\n57#9:783\n57#9:806\n57#9:830\n57#9:849\n57#9:868\n57#9:887\n34#10:726\n34#10:807\n34#10:831\n32#11,10:727\n32#11,10:832\n32#11,10:851\n32#11,10:870\n18#12:745\n18#12:758\n26#12:759\n30#12:760\n18#12:850\n18#12:869\n18#12:888\n26#13,6:746\n21#13,2:752\n16#14,9:890\n16#14:905\n16#14,9:917\n16#14:932\n16#14,9:941\n16#14,9:966\n16#14:982\n16#14:992\n16#14:1004\n16#14:1014\n18#15,2:899\n16#15,4:906\n16#15,4:926\n16#15,4:933\n16#15,4:950\n18#15,2:975\n16#16:910\n16#16:930\n16#16:937\n16#16:954\n15#17,3:977\n22#18,7:983\n22#18,7:993\n22#18,7:1005\n22#18,7:1015\n23#19:990\n23#19:1000\n23#19:1012\n23#19:1022\n*E\n*S KotlinDebug\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI\n*L\n310#1,2:568\n311#1,2:570\n316#1,2:572\n319#1,2:574\n321#1,2:576\n322#1,2:578\n326#1,2:580\n327#1,2:582\n333#1,2:584\n335#1,2:586\n340#1,2:588\n342#1,2:590\n363#1,6:592\n363#1,2:598\n367#1,5:623\n367#1,2:628\n367#1,2:632\n367#1:981\n363#1,2:600\n365#1,5:616\n365#1,2:621\n367#1,2:630\n402#1,5:649\n402#1,2:654\n407#1,5:672\n407#1,2:677\n413#1,5:695\n413#1,2:700\n425#1,5:718\n425#1,2:723\n430#1,5:737\n430#1,2:742\n437#1,4:754\n452#1,5:776\n452#1,2:781\n462#1,5:799\n462#1,2:804\n467#1,5:823\n467#1,2:828\n472#1,5:842\n472#1,2:847\n479#1,5:861\n479#1,2:866\n486#1,5:880\n486#1,2:885\n496#1:889\n498#1:901\n506#1:902\n507#1:903\n508#1:904\n510#1:911\n511#1:912\n512#1:913\n513#1:914\n514#1:915\n515#1:916\n516#1:931\n518#1:938\n519#1:939\n520#1:940\n522#1:955\n523#1:956\n527#1:957\n528#1:958\n529#1:959\n531#1:960\n532#1:961\n533#1:962\n534#1:963\n535#1:964\n536#1:965\n538#1:980\n545#1:991\n548#1:1001\n564#1:1013\n565#1:1023\n364#1,8:602\n364#1:1003\n364#1,4:610\n364#1:1002\n365#1,2:614\n402#1,3:634\n402#1:637\n402#1:638\n402#1:639\n402#1:640\n402#1:641\n402#1:642\n402#1:643\n402#1:644\n402#1:645\n402#1:646\n402#1:647\n402#1:648\n407#1,3:657\n407#1:660\n407#1:661\n407#1:662\n407#1:663\n407#1:664\n407#1:665\n407#1:666\n407#1:667\n407#1:668\n407#1:669\n407#1:670\n407#1:671\n413#1,3:680\n413#1:683\n413#1:684\n413#1:685\n413#1:686\n413#1:687\n413#1:688\n413#1:689\n413#1:690\n413#1:691\n413#1:692\n413#1:693\n413#1:694\n425#1,3:703\n425#1:706\n425#1:707\n425#1:708\n425#1:709\n425#1:710\n425#1:711\n425#1:712\n425#1:713\n425#1:714\n425#1:715\n425#1:716\n425#1:717\n452#1,3:761\n452#1:764\n452#1:765\n452#1:766\n452#1:767\n452#1:768\n452#1:769\n452#1:770\n452#1:771\n452#1:772\n452#1:773\n452#1:774\n452#1:775\n462#1,3:784\n462#1:787\n462#1:788\n462#1:789\n462#1:790\n462#1:791\n462#1:792\n462#1:793\n462#1:794\n462#1:795\n462#1:796\n462#1:797\n462#1:798\n467#1,3:808\n467#1:811\n467#1:812\n467#1:813\n467#1:814\n467#1:815\n467#1:816\n467#1:817\n467#1:818\n467#1:819\n467#1:820\n467#1:821\n467#1:822\n402#1:656\n407#1:679\n413#1:702\n425#1:725\n430#1:744\n452#1:783\n462#1:806\n467#1:830\n472#1:849\n479#1:868\n486#1:887\n427#1:726\n464#1:807\n469#1:831\n430#1,10:727\n472#1,10:832\n479#1,10:851\n486#1,10:870\n433#1:745\n439#1:758\n440#1:759\n441#1:760\n475#1:850\n482#1:869\n489#1:888\n437#1,6:746\n437#1,2:752\n503#1,9:890\n510#1:905\n516#1,9:917\n518#1:932\n522#1,9:941\n538#1,9:966\n545#1:982\n548#1:992\n564#1:1004\n565#1:1014\n503#1,2:899\n510#1,4:906\n516#1,4:926\n518#1,4:933\n522#1,4:950\n538#1,2:975\n510#1:910\n516#1:930\n518#1:937\n522#1:954\n539#1,3:977\n545#1,7:983\n548#1,7:993\n564#1,7:1005\n565#1,7:1015\n545#1:990\n548#1:1000\n564#1:1012\n565#1:1022\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000208J\u0006\u0010<\u001a\u000208R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "downRate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "enableSmartQueues",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "enableSmartQueuesSeparator",
        "Landroid/view/View;",
        "fixErrorsDialogUI",
        "Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;",
        "ipV4Row",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "ipV6Row",
        "ispCapabilitiesRow",
        "layout",
        "Landroid/widget/LinearLayout;",
        "macAddress",
        "macAddressClone",
        "macAddressCloneSeparator",
        "nameRow",
        "primaryServer",
        "qosInfo",
        "Landroid/widget/TextView;",
        "qosTag",
        "qosTagSeparator",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "secondaryServer",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "upRate",
        "upRateSeparator",
        "useVlan",
        "useVlanSeparator",
        "vlanId",
        "vlanIdSeparator",
        "render",
        "",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;",
        "startMonitoring",
        "stopMonitoring",
        "State",
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

.field private final downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final enableSmartQueues:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final enableSmartQueuesSeparator:Landroid/view/View;

.field private final fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

.field private final ipV4Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final ipV6Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final ispCapabilitiesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final layout:Landroid/widget/LinearLayout;

.field private final macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final macAddressClone:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final macAddressCloneSeparator:Landroid/view/View;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final qosInfo:Landroid/widget/TextView;

.field private final qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final qosTagSeparator:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final upRateSeparator:Landroid/view/View;

.field private final useVlan:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final useVlanSeparator:Landroid/view/View;

.field private final vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final vlanIdSeparator:Landroid/view/View;

.field private final vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V
    .locals 52

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 597
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    .line 601
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/FrameLayout;

    .line 599
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    .line 601
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 611
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 612
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 613
    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    .line 615
    move-object v13, v7

    check-cast v13, Lsplitties/views/dsl/core/Ui;

    .line 620
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 622
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 615
    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const v0, 0x7f0903a8

    .line 622
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 366
    invoke-virtual {v14, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 627
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    .line 629
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v0, 0x7f09039e

    .line 631
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 632
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;

    invoke-direct {v0, v4, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;-><init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    .line 373
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;

    invoke-direct {v1, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;-><init>(Landroid/widget/LinearLayout;)V

    .line 375
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;

    invoke-direct {v2, v4, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;-><init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    move-object/from16 p1, v5

    .line 380
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;-><init>(Landroid/widget/LinearLayout;)V

    move-object/from16 p2, v3

    .line 385
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;

    invoke-direct {v3, v4, v2, v5}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;-><init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;)V

    move-object/from16 p3, v5

    .line 389
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;

    invoke-direct {v5, v4, v3, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;-><init>(Landroid/widget/LinearLayout;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$1;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$2;)V

    .line 395
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;

    invoke-direct {v1, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;-><init>(Landroid/widget/LinearLayout;)V

    .line 400
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;-><init>(Landroid/widget/LinearLayout;)V

    .line 653
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 655
    invoke-static {v6, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v18

    .line 636
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    .line 655
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 656
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 648
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 647
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 646
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 645
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 644
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 643
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 642
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 641
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    .line 640
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x1

    .line 639
    invoke-static {v6, v8, v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 638
    invoke-static {v6, v8, v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 637
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v0, 0x7f0903ad

    .line 403
    invoke-virtual {v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setId(I)V

    const v0, 0x7f1109bb

    .line 404
    invoke-virtual {v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 676
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 678
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v20

    .line 659
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v8, -0x1

    .line 678
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 679
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 671
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 670
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 669
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 668
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 667
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 666
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 665
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 664
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 663
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 662
    invoke-static {v0, v1, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 661
    invoke-static {v0, v1, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 660
    move-object v8, v0

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v0, 0x7f0903ae

    .line 408
    invoke-virtual {v8, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setId(I)V

    const v0, 0x7f1109bf

    .line 409
    invoke-virtual {v8, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v0, 0x7f1109c3

    .line 410
    invoke-virtual {v8, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 411
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 699
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 701
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 682
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 702
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 694
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 693
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 692
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 691
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 690
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 689
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 688
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 687
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 686
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    invoke-static {v0, v2, v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 684
    invoke-static {v0, v2, v1, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 683
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v0, 0x7f0903af

    .line 414
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setId(I)V

    const v0, 0x7f1109c0

    .line 415
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v0, 0x7f1109c3

    .line 416
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v21, 0x7f0903bd

    const v22, 0x7f110a06

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move/from16 v1, v21

    move-object/from16 v21, v2

    move/from16 v2, v22

    move-object/from16 v22, p2

    move-object/from16 v28, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    move/from16 v4, v24

    move-object/from16 v30, p1

    move-object/from16 v29, p3

    move-object/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v11, v27

    move-object/from16 v6, v26

    .line 419
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->useVlan:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 424
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->useVlanSeparator:Landroid/view/View;

    .line 722
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v32

    .line 705
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 725
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 717
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 716
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 715
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 714
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 713
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 712
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 711
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 710
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 709
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 708
    invoke-static {v0, v2, v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 707
    invoke-static {v0, v2, v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 706
    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v0, 0x7f110a07

    .line 426
    invoke-virtual {v4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 427
    sget-object v0, Lsplitties/views/InputType;->Companion:Lsplitties/views/InputType$Companion;

    const/16 v26, 0x2

    .line 726
    invoke-static/range {v26 .. v26}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 429
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanIdSeparator:Landroid/view/View;

    .line 741
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 743
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v32

    .line 729
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 730
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 731
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 732
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 733
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 734
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 735
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    const v0, 0x7f110a00

    .line 431
    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowImageColorRes(I)V

    .line 433
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    move-object/from16 p3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v11, v1, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 729
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 436
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v11

    iput-object v11, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTagSeparator:Landroid/view/View;

    .line 751
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v30

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-static {v0}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    move-object/from16 v30, v2

    const-class v2, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 757
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1109ff

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 439
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    move-object/from16 v31, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 440
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move-object/from16 v32, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v33, 0x10

    .line 441
    invoke-static/range {v33 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosInfo:Landroid/widget/TextView;

    const v1, 0x7f0903bb

    const v2, 0x7f1109f9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v0, p0

    const/16 v36, 0x14

    move-object/from16 v37, p3

    move-object/from16 v38, v32

    move-object/from16 v32, v5

    move/from16 v5, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v35

    .line 446
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddressClone:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 451
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddressCloneSeparator:Landroid/view/View;

    .line 780
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 782
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v40

    .line 763
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x0

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v44}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 783
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 775
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 774
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 773
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 772
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 771
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 770
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 769
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 768
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 767
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 766
    invoke-static {v0, v3, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 765
    invoke-static {v0, v3, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 764
    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v0, 0x7f1109f8

    .line 453
    invoke-virtual {v4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v1, 0x7f0903b0

    const v2, 0x7f1109cc

    const v3, 0x7f1109fe

    const/16 v35, 0x0

    const/16 v39, 0x8

    const/16 v40, 0x0

    move-object/from16 v0, p0

    move-object/from16 v41, v4

    move/from16 v4, v35

    move-object/from16 v45, v5

    move/from16 v5, v39

    move-object/from16 v35, v6

    move-object/from16 v6, v40

    .line 456
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->enableSmartQueues:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 461
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->enableSmartQueuesSeparator:Landroid/view/View;

    .line 803
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 805
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v47

    .line 786
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x6

    const/16 v51, 0x0

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x1

    .line 805
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 806
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 798
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 797
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 796
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 795
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 794
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 793
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 792
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 791
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    .line 790
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 789
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 788
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 787
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v3, 0x7f110a05

    .line 463
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 464
    sget-object v3, Lsplitties/views/InputType;->Companion:Lsplitties/views/InputType$Companion;

    .line 807
    invoke-static/range {v26 .. v26}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 465
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 786
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 466
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRateSeparator:Landroid/view/View;

    .line 827
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 829
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v47

    .line 810
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    const/4 v5, -0x1

    .line 829
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 830
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 822
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 821
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 820
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 819
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 818
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 817
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 816
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 815
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 814
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object/from16 p2, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 813
    invoke-static {v4, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 812
    invoke-static {v4, v10, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 811
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v5, 0x7f1109cb

    .line 468
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 469
    sget-object v5, Lsplitties/views/InputType;->Companion:Lsplitties/views/InputType$Companion;

    .line 831
    invoke-static/range {v26 .. v26}, Lsplitties/views/InputType;->constructor-impl(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    .line 470
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 810
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 846
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 848
    invoke-static {v5, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v47

    .line 834
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v46, v5

    invoke-direct/range {v46 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const/4 v6, -0x1

    .line 848
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 835
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 836
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 837
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 838
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 839
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 840
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f1109cd

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "context.getString(R.string.internet_edit_ipv4)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelText(Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowImageColorRes(I)V

    .line 475
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    move-object/from16 p3, v9

    .line 850
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    move-object/from16 v26, v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v10, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 476
    invoke-virtual {v5, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 477
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 834
    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV4Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 865
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 867
    invoke-static {v6, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v47

    .line 853
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v46, v6

    invoke-direct/range {v46 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const/4 v9, -0x1

    .line 867
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 854
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 855
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 856
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 857
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 858
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 859
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 480
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1109e1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "context.getString(R.string.internet_edit_ipv6)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelText(Ljava/lang/String;)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowImageColorRes(I)V

    .line 482
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 869
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v39, v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v9, v10, v12, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 483
    invoke-virtual {v6, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 484
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV6Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 884
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 886
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v47

    .line 872
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v46, v9

    invoke-direct/range {v46 .. v51}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/view/View;

    const/4 v10, -0x1

    .line 886
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 873
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 874
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 875
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 876
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 877
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 878
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    const v10, 0x7f1109ed

    .line 487
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTertiaryTextColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowImageColorRes(I)V

    .line 489
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 888
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v12, v13, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 490
    invoke-virtual {v9, v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 491
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    iput-object v9, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ispCapabilitiesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 493
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v10

    .line 495
    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$3;->invoke()V

    .line 496
    move-object/from16 v12, v23

    check-cast v12, Landroid/view/ViewGroup;

    move-object/from16 v13, v25

    check-cast v13, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 889
    invoke-virtual {v12, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    const v13, 0x7f1109b3

    const v15, 0x7f1109c2

    move-object/from16 v19, v14

    const/4 v14, -0x1

    .line 499
    invoke-static {v7, v14, v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUiKt;->settingsHeaderRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;III)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 900
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v15, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 504
    invoke-static/range {v33 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 505
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 901
    invoke-virtual {v12, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    check-cast v8, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 902
    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v8

    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    move-object/from16 v14, v29

    invoke-virtual {v14, v13}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 903
    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    move-object/from16 v8, v21

    check-cast v8, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 904
    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    .line 510
    invoke-virtual/range {v34 .. v34}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v13, 0x38

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 909
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v13, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 911
    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v38

    .line 912
    invoke-virtual {v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    move-object/from16 v7, v31

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 913
    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v37

    .line 914
    invoke-virtual {v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    move-object/from16 v7, v30

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 915
    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-static/range {v36 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 916
    invoke-virtual {v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    move-object/from16 v7, v32

    check-cast v7, Landroid/view/View;

    .line 929
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v8, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 930
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 931
    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    .line 518
    invoke-virtual/range {v35 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x38

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 936
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 937
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 938
    invoke-virtual {v12, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v36

    .line 519
    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v11, v45

    .line 939
    invoke-virtual {v12, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    move-object/from16 v8, v41

    check-cast v8, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 940
    invoke-virtual {v12, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    .line 522
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 953
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v8, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 954
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 955
    invoke-virtual {v12, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 956
    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    check-cast v2, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 957
    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    invoke-virtual {v14, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 958
    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    check-cast v4, Landroid/view/View;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$7;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 959
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$4;->invoke()V

    .line 531
    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 960
    invoke-virtual {v12, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v0

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 961
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 962
    invoke-virtual {v12, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v0

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 963
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    check-cast v9, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$8;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 964
    invoke-virtual {v12, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    invoke-virtual/range {v16 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$$special$$inlined$frameLayout$lambda$2;->invoke()Landroid/view/View;

    move-result-object v0

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$root$1$1$1$1$4;->invoke(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 965
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 977
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 978
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 540
    invoke-static/range {v33 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 541
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 542
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 980
    invoke-virtual {v12, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 981
    move-object/from16 v3, v22

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->layout:Landroid/widget/LinearLayout;

    .line 545
    move-object/from16 v14, v19

    check-cast v14, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/FrameLayout;

    .line 987
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 988
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 990
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 991
    invoke-virtual {v14, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v15, v39

    check-cast v15, Landroid/widget/ScrollView;

    .line 615
    iput-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->scrollView:Landroid/widget/ScrollView;

    .line 548
    move-object/from16 v12, v26

    check-cast v12, Landroid/view/ViewGroup;

    move-object v1, v15

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v26

    check-cast v3, Landroid/view/View;

    .line 997
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 998
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1000
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1001
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1002
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v26

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 603
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    const v2, 0x7f110a0f

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110908

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ctx.getString(R.string.global_action_save)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f0903a7

    const v4, 0x7f0801ca

    .line 555
    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 564
    move-object/from16 v9, p3

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v2

    .line 1009
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1010
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1012
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 1019
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1020
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1022
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1023
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p2

    check-cast v10, Landroid/widget/FrameLayout;

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getVm$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    return-object p0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->layout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 292
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSaving()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f0903a7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getNameError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getNameError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    const/16 v3, 0x38

    const/16 v4, 0x46

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getPrimaryServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getPrimaryServerError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 301
    :goto_2
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getPrimaryServerError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSecondaryServer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSecondaryServerError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 306
    :goto_4
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSecondaryServerError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->useVlan:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 310
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->useVlanSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUseVlanSeparatorVisible()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v6

    .line 568
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanIdVisble()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v6

    .line 570
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 314
    :goto_8
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_9

    :cond_9
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanIdSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getVlanIdSeparatorVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_a

    :cond_a
    move v2, v6

    .line 572
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getQosTagVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_b

    :cond_b
    move v2, v6

    .line 574
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getQosTagValue()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_c
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_c
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTagSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getQosTagSeparatorVisible()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_d

    :cond_d
    move v2, v6

    .line 576
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosInfo:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getQosInfoVisible()Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v5

    goto :goto_e

    :cond_e
    move v2, v6

    .line 578
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressClone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddressClone:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressCloneChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 326
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddressCloneSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressCloneSeparatorVisible()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_f

    :cond_f
    move v2, v6

    .line 580
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressVisible()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_10

    :cond_10
    move v2, v6

    .line 582
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object v0, v1

    .line 329
    :goto_11
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getMacAddressError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_12

    :cond_12
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->enableSmartQueues:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSmartQueuesChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 333
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->enableSmartQueuesSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getSmartQueuesSeparatorVisible()Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v5

    goto :goto_13

    :cond_13
    move v2, v6

    .line 584
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUpRateVisible()Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v5

    goto :goto_14

    :cond_14
    move v2, v6

    .line 586
    :goto_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUpRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUpRateError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    move-object v0, v1

    .line 338
    :goto_15
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUpRateError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_16

    :cond_16
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_16
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRateSeparator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getUpRateSeparatorVisible()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v5

    goto :goto_17

    :cond_17
    move v2, v6

    .line 588
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getDownRateVisible()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_18

    :cond_18
    move v5, v6

    .line 590
    :goto_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getDownRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getDownRateError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move-object v0, v1

    .line 345
    :goto_19
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getDownRateError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    goto :goto_1a

    :cond_1a
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    :goto_1a
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV4Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getIpv4value()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_1b
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1b
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV6Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getIpv6value()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1c

    :cond_1c
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1c
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getFixErrorsDialogShown()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 352
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 353
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1109fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.i\u2026please_fixe_errors_below)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 354
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;->getErrorText(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 355
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.action_ok)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.dialog_discard_positive)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 352
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 359
    :cond_1d
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->hide()V

    :goto_1d
    return-void
.end method

.method public final startMonitoring()V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0x11

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 60
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$1;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v8, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$2;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 67
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->primaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 69
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$3;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v8, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$4;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    aput-object v2, v1, v5

    .line 76
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->secondaryServer:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 78
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$5;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v8, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$6;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 85
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->useVlan:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 86
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$7;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$8;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 93
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vlanId:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 96
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$9;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$10;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 95
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 99
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->qosTag:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 102
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$11;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$11;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 103
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$12;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 101
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 105
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddressClone:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 107
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$13;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 108
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$14;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$14;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 106
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    .line 110
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->macAddress:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 112
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$15;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v8, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$16;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$16;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    .line 119
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->enableSmartQueues:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 121
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$17;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$17;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 122
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$18;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$18;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 120
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v7, 0x8

    aput-object v2, v1, v7

    .line 124
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->upRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 126
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$19;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$19;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 127
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$20;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$20;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 125
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v7, 0x9

    aput-object v2, v1, v7

    .line 129
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->downRate:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v3, v4, v5, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 132
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$21;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$21;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$22;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$22;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 131
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 135
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV4Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$23;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$23;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 138
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$24;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$24;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 140
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ipV6Row:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$25;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$25;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 143
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$26;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$26;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 141
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 145
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->ispCapabilitiesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$27;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$27;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$28;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$28;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 146
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 150
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getCancelButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 151
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$29;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$29;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$30;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$30;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 156
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getOkayButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$31;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$31;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 160
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$32;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$32;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 158
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    const v3, 0x7f0903a7

    .line 163
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$33;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$33;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 166
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$34;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$startMonitoring$34;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 164
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
