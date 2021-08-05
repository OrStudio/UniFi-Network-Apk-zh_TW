.class public final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;
.super Ljava/lang/Object;
.source "ControllerSettingsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettingsUI.kt\ncom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 GradientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/GradientImageViewKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 15 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt\n+ 16 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 17 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 18 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 19 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 20 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 21 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 22 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 23 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 24 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 26 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,307:1\n39#2,5:308\n24#2,2:313\n38#2,6:419\n24#2,2:425\n39#3,2:315\n56#3,5:319\n39#3,2:324\n97#3,4:335\n97#3,4:348\n97#3,4:360\n180#3:379\n180#3:401\n180#3:416\n39#3,2:427\n56#3,5:438\n39#3,2:443\n97#3,4:452\n97#3,4:464\n180#3:490\n180#3:505\n180#3:520\n180#3:538\n39#3,2:547\n45#3,6:551\n39#3,2:557\n97#3,4:567\n180#3:578\n180#3:593\n180#3:600\n180#3:604\n180#3:611\n180#3:615\n180#3:622\n180#3:637\n180#3:644\n180#3:648\n180#3:655\n180#3:662\n180#3:669\n180#3:676\n180#3:686\n180#3:701\n56#3,5:717\n39#3,2:722\n56#3,5:726\n39#3,2:731\n180#3:745\n180#3:756\n180#3:766\n22#4,2:317\n14#5:326\n14#5:339\n22#6:327\n22#6:340\n22#6:364\n85#7,5:328\n79#7,2:333\n27#7,5:341\n21#7,2:346\n85#7,5:353\n79#7,2:358\n27#7,5:445\n21#7,2:450\n27#7,5:457\n21#7,2:462\n27#7,5:560\n21#7,2:565\n21#8:352\n27#9,2:365\n20#9:380\n27#9,2:382\n27#9,2:402\n20#9,9:469\n27#9,2:492\n27#9,2:507\n20#9,9:521\n55#10:367\n56#10:369\n57#10:373\n119#10,2:384\n121#10:389\n124#10,2:390\n126#10:395\n60#10:409\n61#10:411\n62#10:415\n45#10:478\n46#10,2:480\n20#10:482\n21#10,2:484\n23#10:489\n99#10,3:494\n20#10:497\n21#10,2:499\n23#10:504\n99#10,3:509\n20#10:512\n21#10,2:514\n23#10:519\n99#10,3:530\n15#11:368\n32#11:374\n15#11:375\n33#11:376\n15#11:377\n34#11:378\n32#11:396\n15#11:397\n33#11:398\n15#11:399\n34#11:400\n32#11:404\n15#11:405\n33#11:406\n15#11:407\n34#11:408\n15#11:410\n15#11:479\n15#11:483\n15#11:498\n15#11:513\n27#11:533\n15#11:534\n28#11:535\n15#11:536\n29#11:537\n38#12,3:370\n38#12,3:386\n45#12,3:392\n45#12,3:412\n15#12,3:486\n15#12,3:501\n15#12,3:516\n38#12,3:659\n15#12,3:680\n22#12,3:683\n15#12,3:698\n24#13:381\n24#13:491\n24#13:506\n16#13:572\n16#13,9:579\n16#13:594\n16#13:601\n16#13:605\n16#13:612\n16#13:616\n16#13,9:623\n16#13:638\n16#13:645\n16#13:649\n16#13:656\n16#13:663\n16#13:670\n16#13:677\n16#13,9:687\n16#13:736\n16#13:747\n16#13:757\n181#14,2:417\n31#15,7:429\n48#15,2:436\n28#16:456\n28#16:468\n28#16:571\n43#17,6:539\n26#17,2:545\n28#17,2:549\n30#17:702\n47#18:559\n16#19,4:573\n16#19,4:588\n16#19,4:595\n18#19,2:602\n16#19,4:606\n18#19,2:613\n16#19,4:617\n16#19,4:632\n16#19,4:639\n18#19,2:646\n16#19,4:650\n18#19,2:657\n16#19,4:664\n16#19,4:671\n18#19,2:678\n18#19,2:696\n16#20:577\n16#20:592\n16#20:599\n16#20:610\n16#20:621\n16#20:636\n16#20:643\n16#20:654\n16#20:668\n16#20:675\n20#21,8:703\n28#21:768\n29#22,4:711\n33#22:767\n15#23,2:715\n35#24,2:724\n37#24,3:733\n40#24:746\n22#25,7:737\n22#25,7:748\n22#25,7:758\n23#26:744\n23#26:755\n23#26:765\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSettingsUI.kt\ncom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI\n*L\n219#1,5:308\n219#1,2:313\n65#1,6:419\n65#1,2:425\n219#1,2:315\n222#1,5:319\n222#1,2:324\n234#1,4:335\n242#1,4:348\n249#1,4:360\n254#1:379\n259#1:401\n265#1:416\n65#1,2:427\n66#1,5:438\n66#1,2:443\n74#1,4:452\n80#1,4:464\n85#1:490\n94#1:505\n99#1:520\n104#1:538\n111#1,2:547\n142#1,6:551\n142#1,2:557\n144#1,4:567\n148#1:578\n150#1:593\n152#1:600\n153#1:604\n156#1:611\n162#1:615\n165#1:622\n167#1:637\n169#1:644\n170#1:648\n173#1:655\n174#1:662\n177#1:669\n179#1:676\n181#1:686\n186#1:701\n193#1,5:717\n193#1,2:722\n194#1,5:726\n194#1,2:731\n195#1:745\n198#1:756\n201#1:766\n222#1,2:317\n223#1:326\n235#1:339\n224#1:327\n236#1:340\n250#1:364\n234#1,5:328\n234#1,2:333\n242#1,5:341\n242#1,2:346\n249#1,5:353\n249#1,2:358\n74#1,5:445\n74#1,2:450\n80#1,5:457\n80#1,2:462\n144#1,5:560\n144#1,2:565\n243#1:352\n254#1,2:365\n259#1:380\n259#1,2:382\n265#1,2:402\n85#1,9:469\n94#1,2:492\n99#1,2:507\n104#1,9:521\n255#1:367\n255#1:369\n255#1:373\n260#1,2:384\n260#1:389\n261#1,2:390\n261#1:395\n267#1:409\n267#1:411\n267#1:415\n86#1:478\n86#1,2:480\n87#1:482\n87#1,2:484\n87#1:489\n95#1,3:494\n96#1:497\n96#1,2:499\n96#1:504\n100#1,3:509\n101#1:512\n101#1,2:514\n101#1:519\n105#1,3:530\n255#1:368\n256#1:374\n256#1:375\n256#1:376\n256#1:377\n256#1:378\n262#1:396\n262#1:397\n262#1:398\n262#1:399\n262#1:400\n266#1:404\n266#1:405\n266#1:406\n266#1:407\n266#1:408\n267#1:410\n86#1:479\n87#1:483\n96#1:498\n101#1:513\n106#1:533\n106#1:534\n106#1:535\n106#1:536\n106#1:537\n255#1,3:370\n260#1,3:386\n261#1,3:392\n267#1,3:412\n87#1,3:486\n96#1,3:501\n101#1,3:516\n175#1,3:659\n182#1,3:680\n183#1,3:683\n187#1,3:698\n259#1:381\n94#1:491\n99#1:506\n148#1:572\n150#1,9:579\n152#1:594\n153#1:601\n156#1:605\n162#1:612\n165#1:616\n167#1,9:623\n169#1:638\n170#1:645\n173#1:649\n174#1:656\n177#1:663\n179#1:670\n181#1:677\n186#1,9:687\n195#1:736\n198#1:747\n201#1:757\n302#1,2:417\n66#1,7:429\n66#1,2:436\n74#1:456\n80#1:468\n144#1:571\n111#1,6:539\n111#1,2:545\n111#1,2:549\n111#1:702\n142#1:559\n148#1,4:573\n150#1,4:588\n152#1,4:595\n153#1,2:602\n156#1,4:606\n162#1,2:613\n165#1,4:617\n167#1,4:632\n169#1,4:639\n170#1,2:646\n173#1,4:650\n174#1,2:657\n177#1,4:664\n179#1,4:671\n181#1,2:678\n186#1,2:696\n148#1:577\n150#1:592\n152#1:599\n156#1:610\n165#1:621\n167#1:636\n169#1:643\n173#1:654\n177#1:668\n179#1:675\n192#1,8:703\n192#1:768\n192#1,4:711\n192#1:767\n193#1,2:715\n194#1,2:724\n194#1,3:733\n194#1:746\n195#1,7:737\n198#1,7:748\n201#1,7:758\n195#1:744\n198#1:755\n201#1:765\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002LMB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J.\u00109\u001a\u00020\u000f2\u0008\u0008\u0001\u0010:\u001a\u00020;2\u0008\u0008\u0001\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0001\u0010?\u001a\u00020;H\u0002J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ\u001a\u0010D\u001a\u00020A2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0FJ\u000e\u0010I\u001a\u00020A2\u0006\u0010J\u001a\u00020KR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000bR\u0014\u0010!\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000bR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000bR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000bR\u0011\u00107\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000b\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "advanced",
        "Landroid/view/View;",
        "getAdvanced",
        "()Landroid/view/View;",
        "controllerImage",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "controllerInfoLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "controllerModel",
        "Landroid/widget/TextView;",
        "controllerName",
        "getControllerName",
        "()Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/widget/LinearLayout;",
        "internet",
        "getInternet",
        "internetTopDivider",
        "more",
        "getMore",
        "networkVersionTextView",
        "networks",
        "getNetworks",
        "root",
        "getRoot",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "security",
        "getSecurity",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "system",
        "getSystem",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uiLink",
        "getUiLink",
        "wifi",
        "getWifi",
        "menuItem",
        "id",
        "",
        "iconRes",
        "itemType",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;",
        "title",
        "updateControllerInfo",
        "",
        "controllerInfo",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
        "updateHostDevicePortTable",
        "portTable",
        "",
        "",
        "",
        "updateScreenState",
        "netSupportSate",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;",
        "Companion",
        "MenuItemType",
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
.field private static final CONTROL_CENTER_ITEM_HEIGHT:I = 0x41

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$Companion;


# instance fields
.field private final advanced:Landroid/view/View;

.field private final controllerImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final controllerInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final controllerModel:Landroid/widget/TextView;

.field private final controllerName:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final dataLayout:Landroid/widget/LinearLayout;

.field private final internet:Landroid/view/View;

.field private final internetTopDivider:Landroid/view/View;

.field private final more:Landroid/view/View;

.field private final networkVersionTextView:Landroid/widget/TextView;

.field private final networks:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final security:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final system:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final uiLink:Landroid/view/View;

.field private final wifi:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 424
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 426
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/4 v4, -0x1

    .line 428
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 68
    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->PORTS:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    sget-object v9, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 429
    sget-object v7, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 442
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 444
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 437
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Landroid/view/View;

    const v5, 0x7f090389

    .line 444
    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v6

    :goto_1
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v14

    invoke-static/range {v15 .. v21}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 72
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 435
    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const v5, 0x7f090395

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 454
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 455
    check-cast v7, Landroid/widget/TextView;

    .line 456
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    .line 75
    invoke-static {v7, v2, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 76
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerName:Landroid/widget/TextView;

    const v9, 0x7f090394

    .line 461
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    .line 466
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 467
    check-cast v10, Landroid/widget/TextView;

    .line 468
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerModel:Landroid/widget/TextView;

    .line 85
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    move-object v11, v14

    check-cast v11, Landroid/view/View;

    .line 477
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x24

    .line 86
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 479
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 480
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v13, 0x10

    .line 87
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 483
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 485
    move-object v5, v12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 487
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    const/16 v5, 0xc8

    .line 90
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const/16 v5, 0x6c

    .line 91
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 477
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 490
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const/4 v11, -0x2

    .line 493
    invoke-static {v3, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 95
    check-cast v14, Landroid/view/View;

    const/16 v15, 0x16

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 494
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 495
    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 498
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 500
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 501
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 502
    iput v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 493
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 505
    invoke-virtual {v10, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    move-object v4, v9

    check-cast v4, Landroid/view/View;

    .line 508
    invoke-static {v3, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 100
    check-cast v7, Landroid/view/View;

    const/4 v12, 0x4

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 509
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 510
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 513
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 515
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    iput v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 517
    iput v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 508
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 520
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090388

    .line 104
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 529
    invoke-static {v3, v2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 105
    check-cast v9, Landroid/view/View;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 530
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 531
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 534
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 536
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 529
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 538
    invoke-virtual {v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundSecondary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 548
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    .line 546
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const/4 v5, -0x1

    .line 548
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 549
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x7f090393

    const v7, 0x7f08027d

    .line 114
    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    const v10, 0x7f060214

    const v12, 0x7f060216

    invoke-direct {v9, v10, v12}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;-><init>(II)V

    check-cast v9, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v14, 0x7f1101d7

    .line 112
    invoke-direct {v0, v5, v7, v9, v14}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->wifi:Landroid/view/View;

    const v7, 0x7f090390

    const v9, 0x7f080202

    .line 118
    new-instance v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    invoke-direct {v14, v10, v12}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;-><init>(II)V

    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v15, 0x7f1101d4

    .line 116
    invoke-direct {v0, v7, v9, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->networks:Landroid/view/View;

    const v9, 0x7f090391

    const v14, 0x7f080228

    .line 122
    new-instance v15, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    invoke-direct {v15, v10, v12}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;-><init>(II)V

    check-cast v15, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v13, 0x7f1101d5

    .line 120
    invoke-direct {v0, v9, v14, v15, v13}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->security:Landroid/view/View;

    const v9, 0x7f09038d

    .line 126
    new-instance v13, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    invoke-direct {v13, v10, v12}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;-><init>(II)V

    check-cast v13, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v10, 0x7f1101d2

    const v12, 0x7f0801e8

    .line 124
    invoke-direct {v0, v9, v12, v13, v10}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->internet:Landroid/view/View;

    const v10, 0x7f090392

    const v13, 0x7f08024b

    .line 130
    new-instance v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;-><init>(I)V

    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v15, 0x7f1101d6

    .line 128
    invoke-direct {v0, v10, v13, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->system:Landroid/view/View;

    const v13, 0x7f09038a

    .line 134
    new-instance v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;-><init>(I)V

    check-cast v14, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v15, 0x7f1101d1

    .line 132
    invoke-direct {v0, v13, v12, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->advanced:Landroid/view/View;

    const v13, 0x7f09038f

    const v14, 0x7f0801ff

    .line 138
    new-instance v15, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v11

    invoke-direct {v15, v11}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;-><init>(I)V

    check-cast v15, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;

    const v11, 0x7f1101d3

    .line 136
    invoke-direct {v0, v13, v14, v15, v11}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->more:Landroid/view/View;

    const/4 v13, 0x0

    .line 140
    invoke-static {v0, v2, v6, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->internetTopDivider:Landroid/view/View;

    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 142
    new-instance v13, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getCtx()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {v13, v15, v6}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsView;->getRoot()Landroid/view/View;

    move-result-object v6

    const/4 v13, -0x1

    .line 558
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 559
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->uiLink:Landroid/view/View;

    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v13, Landroid/widget/TextView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v8, v13, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v13, 0x7f0903be

    .line 569
    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    .line 570
    check-cast v8, Landroid/widget/TextView;

    .line 571
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->networkVersionTextView:Landroid/widget/TextView;

    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    const v13, 0x7f0903c1

    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 576
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v3

    const/4 v3, -0x1

    invoke-direct {v15, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 578
    invoke-virtual {v4, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    check-cast v1, Landroid/view/View;

    .line 591
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v2, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 593
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x41

    .line 152
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 598
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 599
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 600
    invoke-virtual {v4, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 153
    invoke-static {v0, v13, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v15

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 603
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x40

    .line 154
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 155
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 604
    invoke-virtual {v4, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 609
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 611
    invoke-virtual {v4, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 162
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 614
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 164
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 615
    invoke-virtual {v4, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 620
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 622
    invoke-virtual {v4, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090387

    .line 167
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    .line 635
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 637
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 642
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 643
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 644
    invoke-virtual {v4, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 170
    invoke-static {v0, v9, v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 647
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 172
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 648
    invoke-virtual {v4, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 653
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 655
    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 174
    invoke-static {v0, v9, v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 658
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 659
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v5, v9, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 660
    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    :goto_2
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 662
    invoke-virtual {v4, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 667
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 668
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 669
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090386

    .line 179
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 674
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 675
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 676
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 680
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 681
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 683
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 684
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    check-cast v8, Landroid/view/View;

    .line 697
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 698
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 699
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v2, 0x20

    .line 188
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 189
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 701
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    move-object/from16 v3, v20

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->dataLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f091302

    .line 712
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 713
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 714
    check-cast v2, Landroid/widget/FrameLayout;

    const v1, 0x7f0903bf

    .line 716
    move-object v4, v0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 721
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 723
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 716
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 723
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0903c0

    .line 730
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 732
    invoke-static {v4, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 725
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 732
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 733
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 734
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 195
    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 741
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 742
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 744
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 745
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 725
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 198
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    check-cast v7, Landroid/widget/FrameLayout;

    .line 752
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 755
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 756
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/widget/ScrollView;

    .line 716
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->scroll:Landroid/widget/ScrollView;

    .line 201
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 762
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 763
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 765
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 766
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v2, 0x7f1101d8

    .line 203
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 204
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 205
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->showBackButton()V

    const v2, 0x7f0801dc

    .line 206
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 208
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 209
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->root:Landroid/view/View;

    return-void
.end method

.method private final menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 312
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 316
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    invoke-direct {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    move/from16 v6, p1

    .line 316
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 221
    instance-of v6, v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    const/4 v7, 0x3

    const v8, 0x7f09038c

    const-string v9, "context"

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 323
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 325
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 318
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    .line 325
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 223
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 326
    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 327
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->getFirstColorRes()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    .line 227
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Gradient;->getSecondColorRes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    .line 228
    new-instance v7, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;

    invoke-direct {v7, v2, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;-><init>(II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;->setShaderProvider(Lkotlin/jvm/functions/Function2;)V

    .line 231
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/GradientImageView;

    .line 318
    check-cast v11, Landroid/widget/ImageView;

    goto :goto_0

    .line 233
    :cond_0
    instance-of v6, v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;

    if-eqz v6, :cond_5

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v11, v12, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 337
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 338
    check-cast v6, Landroid/widget/ImageView;

    .line 235
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 339
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType$Simple;->getTintColorRes()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v6, v1, v10, v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v11

    :goto_0
    const v1, 0x7f09038e

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 351
    check-cast v2, Landroid/widget/TextView;

    move/from16 v1, p4

    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x1

    invoke-static {v2, v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f09038b

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 362
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 363
    check-cast v7, Landroid/widget/ImageView;

    const v2, 0x7f08018d

    .line 364
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorDisabled(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v2

    .line 254
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v8, 0x20

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 366
    invoke-static {v5, v9, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x10

    .line 255
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 368
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 369
    move-object v13, v8

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 371
    :cond_1
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    :goto_1
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 377
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 366
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 383
    invoke-static {v5, v4, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 260
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 384
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 385
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_2

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 387
    :cond_2
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    :goto_2
    check-cast v2, Landroid/view/View;

    const/16 v12, 0xa

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 390
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 392
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_3

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 393
    :cond_3
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 397
    :goto_3
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 399
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 383
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    .line 265
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 403
    invoke-static {v5, v1, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 405
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 407
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v5, 0x14

    .line 267
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 410
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 411
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v15, :cond_4

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 413
    :cond_4
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 403
    :goto_4
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 270
    invoke-static {v3, v4, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 271
    invoke-static {v1, v4, v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    .line 238
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final getAdvanced()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->advanced:Landroid/view/View;

    return-object v0
.end method

.method public final getControllerName()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternet()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->internet:Landroid/view/View;

    return-object v0
.end method

.method public final getMore()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->more:Landroid/view/View;

    return-object v0
.end method

.method public final getNetworks()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->networks:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSecurity()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->security:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public final getSystem()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->system:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUiLink()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->uiLink:Landroid/view/View;

    return-object v0
.end method

.method public final getWifi()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->wifi:Landroid/view/View;

    return-object v0
.end method

.method public final updateControllerInfo(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;)V
    .locals 3

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;->getControllerModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->PORTS:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;->getControllerName()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerModel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;->getControllerModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1101d9

    .line 296
    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->networkVersionTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateHostDevicePortTable(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->controllerImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setCablePlugged(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateScreenState(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "netSupportSate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    instance-of v2, v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    if-eqz v2, :cond_0

    .line 278
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->internetTopDivider:Landroid/view/View;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->getHasInternetSupport()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 279
    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->internet:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->getHasInternetSupport()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 280
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->stopSkeleton()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 282
    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    :goto_0
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 282
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
