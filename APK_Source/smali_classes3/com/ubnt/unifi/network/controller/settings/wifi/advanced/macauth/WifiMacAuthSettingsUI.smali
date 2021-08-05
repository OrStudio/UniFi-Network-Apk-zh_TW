.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;
.super Ljava/lang/Object;
.source "WifiMacAuthSettingsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiMacAuthSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiMacAuthSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 3 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 4 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 9 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 11 Padding.kt\nsplitties/views/PaddingKt\n+ 12 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 13 TextView.kt\nsplitties/views/TextViewKt\n+ 14 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 15 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 16 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 17 Gravity.kt\nsplitties/views/GravityKt\n+ 18 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 19 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 20 LayoutDirection.kt\nsplitties/views/LayoutDirectionKt\n+ 21 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 22 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 23 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 24 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 25 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 26 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 27 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 28 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 29 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 30 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 31 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 32 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,274:1\n16#2:275\n16#2,9:414\n24#2:478\n16#2:509\n16#2:516\n16#2,9:523\n16#2:535\n16#2,9:542\n16#2,9:557\n16#2:572\n16#2:627\n16#2:634\n16#2:688\n16#2,9:695\n16#2:710\n16#2,9:717\n16#2,9:732\n16#2:745\n16#2:755\n18#3,2:276\n16#3,4:423\n16#3,4:510\n18#3,2:517\n18#3,2:532\n16#3,4:536\n18#3,2:551\n16#3,4:566\n16#3,4:573\n16#3,4:628\n16#3,4:635\n16#3,4:689\n16#3,4:704\n16#3,4:711\n16#3,4:726\n18#3,2:741\n38#4,3:278\n38#4,3:462\n45#4,3:468\n45#4,3:484\n15#4,3:519\n15#4,3:553\n180#5:281\n39#5,2:292\n56#5,5:305\n39#5,2:310\n97#5,4:321\n56#5,5:336\n39#5,2:341\n39#5,2:352\n55#5,6:372\n39#5,2:378\n180#5:428\n56#5,5:434\n39#5,2:439\n180#5:477\n180#5:493\n150#5,4:501\n180#5:515\n180#5:522\n180#5:534\n180#5:541\n180#5:556\n180#5:571\n180#5:578\n39#5,2:587\n56#5,5:600\n39#5,2:605\n56#5,5:618\n39#5,2:623\n180#5:633\n180#5:640\n56#5,5:656\n39#5,2:661\n39#5,2:670\n97#5,4:681\n180#5:694\n180#5:709\n180#5:716\n180#5:731\n180#5:743\n180#5:754\n180#5:764\n13506#6,2:282\n1#7:284\n1#7:408\n44#8,5:285\n26#8,2:290\n28#8,2:294\n30#8:579\n44#8,5:580\n26#8,2:585\n28#8,2:589\n30#8:641\n35#8,5:663\n26#8,2:668\n28#8,2:672\n30#8:744\n33#9,9:296\n33#9,9:327\n33#9,9:591\n33#9,9:609\n57#10:312\n57#10:343\n57#10:607\n57#10:625\n18#11:313\n18#11:325\n18#11:344\n18#11:608\n18#11:626\n18#11:685\n27#12,5:314\n21#12,2:319\n27#12,5:674\n21#12,2:679\n21#13:326\n21#13:441\n66#13,3:442\n69#13:446\n70#13,2:448\n21#13:686\n30#14,5:345\n24#14,2:350\n99#15,2:354\n125#15:356\n124#15:357\n123#15:358\n122#15:359\n121#15,12:360\n101#15:380\n115#15:381\n114#15:382\n102#15:396\n103#15,10:398\n113#15,5:409\n119#15:429\n120#15:431\n31#16,13:383\n52#16:430\n12#17:397\n12#17:687\n16#18:427\n16#18:514\n16#18:540\n16#18:570\n16#18:577\n16#18:632\n16#18:639\n16#18:693\n16#18:708\n16#18:715\n16#18:730\n20#19,2:432\n17#20:445\n26#20:447\n20#21,9:450\n27#21,2:479\n55#22:459\n56#22:461\n57#22:465\n124#22,2:466\n126#22:471\n60#22:481\n61#22:483\n62#22:487\n15#23:460\n32#23:472\n15#23:473\n33#23:474\n15#23:475\n34#23:476\n15#23:482\n32#23:488\n15#23:489\n33#23:490\n15#23:491\n34#23:492\n32#24,5:494\n26#24,2:499\n30#25:505\n22#25:507\n71#26:506\n33#27:508\n20#28,8:642\n28#28:766\n29#29,4:650\n33#29:765\n15#30,2:654\n22#31,7:746\n22#31,7:756\n23#32:753\n23#32:763\n*E\n*S KotlinDebug\n*F\n+ 1 WifiMacAuthSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI\n*L\n226#1:275\n91#1,9:414\n116#1:478\n130#1:509\n132#1:516\n137#1,9:523\n142#1:535\n144#1,9:542\n149#1,9:557\n151#1:572\n173#1:627\n177#1:634\n198#1:688\n200#1,9:695\n202#1:710\n204#1,9:717\n205#1,9:732\n210#1:745\n213#1:755\n226#1,2:276\n91#1,4:423\n130#1,4:510\n132#1,2:517\n137#1,2:532\n142#1,4:536\n144#1,2:551\n149#1,4:566\n151#1,4:573\n173#1,4:628\n177#1,4:635\n198#1,4:689\n200#1,4:704\n202#1,4:711\n204#1,4:726\n205#1,2:741\n227#1,3:278\n111#1,3:462\n112#1,3:468\n117#1,3:484\n133#1,3:519\n145#1,3:553\n226#1:281\n66#1,2:292\n68#1,5:305\n68#1,2:310\n76#1,4:321\n83#1,5:336\n83#1,2:341\n89#1,2:352\n91#1,6:372\n91#1,2:378\n91#1:428\n101#1,5:434\n101#1,2:439\n110#1:477\n116#1:493\n124#1,4:501\n130#1:515\n132#1:522\n137#1:534\n142#1:541\n144#1:556\n149#1:571\n151#1:578\n155#1,2:587\n157#1,5:600\n157#1,2:605\n165#1,5:618\n165#1,2:623\n173#1:633\n177#1:640\n183#1,5:656\n183#1,2:661\n186#1,2:670\n189#1,4:681\n198#1:694\n200#1:709\n202#1:716\n204#1:731\n205#1:743\n210#1:754\n213#1:764\n233#1,2:282\n91#1:408\n66#1,5:285\n66#1,2:290\n66#1,2:294\n66#1:579\n155#1,5:580\n155#1,2:585\n155#1,2:589\n155#1:641\n186#1,5:663\n186#1,2:668\n186#1,2:672\n186#1:744\n68#1,9:296\n83#1,9:327\n157#1,9:591\n165#1,9:609\n68#1:312\n83#1:343\n157#1:607\n165#1:625\n69#1:313\n77#1:325\n84#1:344\n158#1:608\n166#1:626\n190#1:685\n76#1,5:314\n76#1,2:319\n189#1,5:674\n189#1,2:679\n78#1:326\n102#1:441\n104#1,3:442\n104#1:446\n104#1,2:448\n191#1:686\n89#1,5:345\n89#1,2:350\n91#1,2:354\n91#1:356\n91#1:357\n91#1:358\n91#1:359\n91#1,12:360\n91#1:380\n91#1:381\n91#1:382\n91#1:396\n91#1,10:398\n91#1,5:409\n91#1:429\n91#1:431\n91#1,13:383\n94#1:430\n91#1:397\n192#1:687\n91#1:427\n130#1:514\n142#1:540\n149#1:570\n151#1:577\n173#1:632\n177#1:639\n198#1:693\n200#1:708\n202#1:715\n204#1:730\n101#1,2:432\n104#1:445\n104#1:447\n110#1,9:450\n116#1,2:479\n111#1:459\n111#1:461\n111#1:465\n112#1,2:466\n112#1:471\n117#1:481\n117#1:483\n117#1:487\n111#1:460\n113#1:472\n113#1:473\n113#1:474\n113#1:475\n113#1:476\n117#1:482\n118#1:488\n118#1:489\n118#1:490\n118#1:491\n118#1:492\n124#1,5:494\n124#1,2:499\n124#1:505\n124#1:507\n124#1:506\n124#1:508\n182#1,8:642\n182#1:766\n182#1,4:650\n182#1:765\n183#1,2:654\n210#1,7:746\n213#1,7:756\n210#1:753\n213#1:763\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001bH\u0002J\u0019\u0010<\u001a\u0002092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u0002\u0010@J\u0017\u0010A\u001a\u0002092\n\u0008\u0001\u0010B\u001a\u0004\u0018\u00010C\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020GR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u000e\u0010)\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0014\u0010,\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000bR\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "addButton",
        "Landroid/view/View;",
        "getAddButton",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "filterPolicyTabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getFilterPolicyTabs",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "macAddressEntry",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
        "getMacAddressEntry",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;",
        "macAddressFilterRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getMacAddressFilterRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "macAddressFilterSection",
        "Landroid/widget/LinearLayout;",
        "macAddressFormatRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getMacAddressFormatRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "macAddressList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMacAddressList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "macEntryRow",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "radiusMacAuthInfo",
        "radiusMacAuthRow",
        "getRadiusMacAuthRow",
        "radiusMacAuthSection",
        "radiusProfileRow",
        "getRadiusProfileRow",
        "root",
        "getRoot",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "addDivider",
        "",
        "divider",
        "layout",
        "setupTabs",
        "macFilterPolicies",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;",
        "([Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;)V",
        "showMacEntryError",
        "messageRes",
        "",
        "(Ljava/lang/Integer;)V",
        "updateConfigData",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
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
.field private final addButton:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

.field private final macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

.field private final macAddressFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final macAddressFilterSection:Landroid/widget/LinearLayout;

.field private final macAddressFormatRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final macAddressList:Landroidx/recyclerview/widget/RecyclerView;

.field private final macEntryRow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final radiusMacAuthInfo:Landroid/view/View;

.field private final radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final radiusMacAuthSection:Landroid/widget/LinearLayout;

.field private final radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 289
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    .line 293
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    .line 291
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090430

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    .line 294
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    move-object v2, v7

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 309
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 311
    invoke-static {v3, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 297
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f09042c

    .line 311
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 298
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 300
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 301
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 302
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 303
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 69
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/16 v10, 0x14

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v4, v5, v6, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110ea7

    .line 70
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    const v4, 0x7f09042d

    .line 74
    invoke-static {v7, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v11, "context"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v12, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v12, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09042b

    .line 323
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 324
    check-cast v5, Landroid/widget/TextView;

    .line 77
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f110ea6

    .line 326
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 340
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 342
    invoke-static {v6, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 328
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const v12, 0x7f09042a

    .line 342
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 329
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 330
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 331
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 332
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 333
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 334
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 84
    move-object v12, v6

    check-cast v12, Landroid/view/View;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110eab

    .line 85
    invoke-virtual {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v12, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    invoke-direct {v13, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    const v14, 0x7f090425

    .line 353
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 377
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 379
    invoke-static {v14, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v16

    .line 371
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const/4 v10, -0x1

    .line 379
    invoke-virtual {v15, v10}, Landroid/view/View;->setId(I)V

    .line 377
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 379
    invoke-static {v9, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 386
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f1203ba

    invoke-direct {v9, v8, v10}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 387
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v19, v9

    check-cast v19, Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    const/4 v10, -0x1

    .line 379
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x10

    .line 397
    invoke-virtual {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v10, 0x1

    .line 398
    invoke-virtual {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 400
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v6

    const/16 v6, 0x1a

    if-lt v10, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 401
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v5

    const/16 v5, 0x1d

    if-lt v10, v5, :cond_1

    invoke-virtual {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 404
    :cond_1
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080151

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "ContextCompat.getDrawabl\u2026und) ?: throw Exception()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 406
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v21, v4

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v22

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    check-cast v9, Landroid/widget/EditText;

    .line 391
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    .line 392
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 393
    invoke-static {v3, v5, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 394
    invoke-static {v3, v5, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 395
    invoke-static {v3, v5, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 385
    check-cast v3, Landroid/widget/TextView;

    .line 382
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 381
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 380
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 413
    move-object v4, v14

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, v14

    check-cast v5, Landroid/widget/LinearLayout;

    .line 426
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v6, -0x1

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 428
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090424

    .line 92
    invoke-virtual {v14, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    .line 94
    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f110ea5

    .line 430
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 95
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 97
    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const v3, 0x106000d

    .line 98
    invoke-static {v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    .line 99
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 371
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 360
    invoke-static {v15, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 359
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 358
    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 357
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 356
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 355
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const v4, 0x7f090423

    .line 438
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 440
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 433
    new-instance v10, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v10, v5}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v5, v10

    check-cast v5, Landroid/view/View;

    .line 440
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 102
    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f1108eb

    .line 441
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(I)V

    .line 103
    invoke-static {v10, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    .line 444
    move-object v6, v10

    check-cast v6, Landroid/view/View;

    .line 445
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_4

    const v14, 0x7f080181

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    const v4, 0x7f080181

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v10, v14, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v6

    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v6

    invoke-direct {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(I)V

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 106
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v24, v5

    check-cast v24, Landroidx/appcompat/widget/AppCompatButton;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addButton:Landroid/view/View;

    .line 110
    move-object v5, v13

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    const/4 v10, 0x0

    .line 458
    invoke-static {v13, v10, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v14, 0x10

    .line 111
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 460
    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 461
    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v15, :cond_8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 463
    :cond_8
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    :goto_7
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 466
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 468
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v15, :cond_9

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 469
    :cond_9
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_8
    const/4 v8, 0x0

    .line 473
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 475
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 477
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x28

    .line 116
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    const/4 v9, -0x2

    .line 480
    invoke-static {v13, v9, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v9, 0x10

    .line 117
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 482
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 483
    move-object v9, v6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_a

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    .line 485
    :cond_a
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 489
    :goto_9
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 491
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 480
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 493
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v12, Landroid/view/View;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v12, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelFrontRounded(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    move-result-object v4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    int-to-float v8, v5

    invoke-static {v4, v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macEntryRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f090426

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget v9, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v10, 0x0

    .line 502
    invoke-static {v8, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    const-string v12, "layout_inflater"

    .line 506
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Landroid/view/LayoutInflater;

    const/4 v12, 0x0

    .line 507
    invoke-virtual {v8, v9, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 503
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 504
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 126
    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;->setOrientation(I)V

    .line 127
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressList:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    sget-object v9, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v9

    .line 513
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 515
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    move-object/from16 v9, v21

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x20

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 518
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    move-object v10, v13

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x14

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 519
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 520
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, -0x4

    .line 134
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 522
    invoke-virtual {v6, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x10

    .line 139
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 534
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 539
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    check-cast v4, Landroid/view/View;

    .line 552
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 553
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 554
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v5, 0x8

    .line 146
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 556
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    check-cast v8, Landroid/view/View;

    .line 569
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 571
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 151
    invoke-static {v7, v8, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SpaceKt;->space$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/widget/Space;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v10, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v10

    .line 576
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 578
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-static {v7, v8, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFilterSection:Landroid/widget/LinearLayout;

    const v0, 0x7f090434

    .line 584
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 588
    invoke-static {v1, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    .line 586
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 589
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f090435

    .line 604
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 606
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 592
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    .line 606
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 593
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 594
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 595
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 596
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 597
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 598
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 158
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 608
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v6, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110eb3

    .line 159
    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v4, 0x1

    .line 160
    invoke-virtual {v0, v4, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 161
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v4, 0x7f09042f

    .line 622
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 624
    invoke-static {v5, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 610
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    .line 624
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 611
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 612
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 613
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 614
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 615
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 616
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 166
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v5, v8, v6, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110eaa

    .line 167
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x1

    .line 168
    invoke-virtual {v4, v5, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 169
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFormatRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 173
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    .line 631
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 632
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 633
    invoke-virtual {v5, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 175
    invoke-static {v7, v8, v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    invoke-direct {v7, v12, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 177
    check-cast v4, Landroid/view/View;

    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v12

    .line 638
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 640
    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-static {v7, v8, v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthSection:Landroid/widget/LinearLayout;

    const v0, 0x7f091302

    .line 651
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 653
    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const v0, 0x7f090436

    .line 660
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 662
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 655
    new-instance v12, Landroid/widget/ScrollView;

    invoke-direct {v12, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    .line 662
    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 184
    invoke-virtual {v12, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v1, 0x7f09042e

    .line 667
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v14, Landroid/widget/LinearLayout;

    .line 669
    invoke-direct {v14, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    .line 671
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 672
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f09042f

    const v2, 0x7f110ea9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f090433

    const v2, 0x7f110eb2

    const/16 v19, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    .line 188
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f090432

    .line 678
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 683
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 684
    check-cast v2, Landroid/widget/TextView;

    .line 190
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 685
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f110eb4

    .line 686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x10

    .line 687
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v26, 0x1

    const-wide/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v1

    .line 193
    invoke-static/range {v25 .. v31}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthInfo:Landroid/view/View;

    .line 198
    move-object v2, v14

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 692
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 693
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 694
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 199
    invoke-static {v7, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-direct {v7, v11, v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 200
    check-cast v9, Landroid/view/View;

    .line 707
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 709
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 714
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 715
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 716
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-static {v7, v4, v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v7, v3, v14}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 204
    check-cast v8, Landroid/view/View;

    .line 729
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 731
    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 206
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 207
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 743
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    check-cast v15, Landroid/widget/LinearLayout;

    .line 210
    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v12, Landroid/widget/FrameLayout;

    .line 750
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 751
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 753
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 754
    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v13, Landroid/widget/ScrollView;

    .line 655
    iput-object v13, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->scrollView:Landroid/widget/ScrollView;

    .line 213
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v13

    check-cast v1, Landroid/view/View;

    move-object v2, v10

    check-cast v2, Landroid/view/View;

    .line 760
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 761
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 763
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v1, 0x7f110ea8

    .line 216
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 217
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 218
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideActionModeCloseButton()V

    .line 219
    invoke-virtual {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 221
    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->root:Landroid/view/View;

    return-void

    .line 507
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type V"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 226
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 278
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 279
    :cond_0
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getAddButton()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->addButton:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getFilterPolicyTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getMacAddressEntry()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    return-object v0
.end method

.method public final getMacAddressFilterRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getMacAddressFormatRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFormatRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getMacAddressList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRadiusMacAuthRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getRadiusProfileRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public bridge synthetic getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    return-object v0
.end method

.method public final setupTabs([Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;)V
    .locals 6

    const-string v0, "macFilterPolicies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 234
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->getTitleResId()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showMacEntryError(Ljava/lang/Integer;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p1, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 268
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 269
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;

    .line 270
    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressEntry:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    :goto_1
    return-void
.end method

.method public final updateConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "wifiConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 240
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFilterSection:Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v4, v1, 0x1

    sget-object v5, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 242
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    move v5, v3

    .line 243
    :goto_0
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->filterPolicyTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 244
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    instance-of v8, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    if-nez v8, :cond_1

    move-object v7, v4

    :cond_1
    check-cast v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->getApiValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 245
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v7

    if-nez v7, :cond_3

    .line 246
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_3
    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    if-eqz v1, :cond_5

    move v12, v10

    goto :goto_3

    :cond_5
    move v12, v3

    .line 253
    :goto_3
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v12, v3, v5, v4}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 254
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled$default(Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 255
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthSection:Landroid/widget/LinearLayout;

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    if-eqz v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v14, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v10

    :goto_5
    sget-object v15, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 256
    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusMacAuthInfo:Landroid/view/View;

    sget-object v13, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 258
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->radiusProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, ""

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;

    move-result-object v1

    array-length v5, v1

    :goto_8
    if-ge v3, v5, :cond_b

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;->getApiValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    .line 261
    :cond_c
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;->NONE_LOWER:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;

    .line 262
    :goto_a
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsUI;->macAddressFormatRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFormat;->getTitleResId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method
