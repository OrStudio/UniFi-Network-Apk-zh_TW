.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;
.super Ljava/lang/Object;
.source "AdvancedWifiSettingsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedWifiSettingsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedWifiSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 4 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 Padding.kt\nsplitties/views/PaddingKt\n+ 8 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 9 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 11 InfoPanelView.kt\ncom/ubnt/unifi/network/common/views/InfoPanelViewKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,310:1\n13506#2,2:311\n20#3,8:313\n28#3:691\n29#4,4:321\n33#4:690\n15#5,2:325\n56#6,5:327\n39#6,2:332\n39#6,2:342\n56#6,5:355\n39#6,2:360\n56#6,5:373\n39#6,2:378\n56#6,5:391\n39#6,2:396\n56#6,5:412\n39#6,2:417\n56#6,5:430\n39#6,2:435\n56#6,5:448\n39#6,2:453\n56#6,5:466\n39#6,2:471\n180#6:481\n180#6:488\n180#6:495\n180#6:499\n180#6:506\n180#6:510\n180#6:517\n180#6:521\n180#6:528\n180#6:532\n180#6:539\n180#6:543\n180#6:550\n180#6:554\n180#6:561\n180#6:565\n180#6:572\n180#6:576\n180#6:583\n180#6:587\n180#6:594\n180#6:598\n180#6:605\n180#6:609\n180#6:624\n180#6:631\n180#6:635\n180#6:642\n180#6:646\n180#6:653\n180#6:657\n180#6:664\n180#6:668\n180#6:679\n180#6:689\n30#7:334\n18#7:363\n18#7:381\n18#7:399\n18#7:420\n18#7:438\n18#7:456\n18#7:474\n35#8,5:335\n26#8,2:340\n28#8,2:344\n30#8:669\n33#9,9:346\n33#9,9:364\n33#9,9:382\n33#9,9:403\n33#9,9:421\n33#9,9:439\n33#9,9:457\n57#10:362\n57#10:380\n57#10:398\n57#10:419\n57#10:437\n57#10:455\n57#10:473\n24#11,2:400\n1#12:402\n16#13:475\n16#13:482\n16#13:489\n16#13:496\n16#13:500\n16#13:507\n16#13:511\n16#13:518\n16#13:522\n16#13:529\n16#13:533\n16#13:540\n16#13:544\n16#13:551\n16#13:555\n16#13:562\n16#13:566\n16#13:573\n16#13:577\n16#13:584\n16#13:588\n16#13:595\n16#13:599\n16#13:606\n16#13,9:610\n16#13:625\n16#13:632\n16#13:636\n16#13:643\n16#13:647\n16#13:654\n16#13:658\n16#13:665\n16#13:670\n16#13:680\n16#14,4:476\n18#14,2:483\n16#14,4:490\n18#14,2:497\n16#14,4:501\n18#14,2:508\n16#14,4:512\n18#14,2:519\n16#14,4:523\n18#14,2:530\n16#14,4:534\n18#14,2:541\n16#14,4:545\n18#14,2:552\n16#14,4:556\n18#14,2:563\n16#14,4:567\n18#14,2:574\n16#14,4:578\n18#14,2:585\n16#14,4:589\n18#14,2:596\n16#14,4:600\n18#14,2:607\n18#14,2:619\n16#14,4:626\n18#14,2:633\n16#14,4:637\n18#14,2:644\n16#14,4:648\n18#14,2:655\n16#14,4:659\n18#14,2:666\n16#15:480\n16#15:494\n16#15:505\n16#15:516\n16#15:527\n16#15:538\n16#15:549\n16#15:560\n16#15:571\n16#15:582\n16#15:593\n16#15:604\n16#15:630\n16#15:641\n16#15:652\n16#15:663\n15#16,3:485\n15#16,3:621\n22#17,7:671\n22#17,7:681\n23#18:678\n23#18:688\n*E\n*S KotlinDebug\n*F\n+ 1 AdvancedWifiSettingsUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI\n*L\n273#1,2:311\n55#1,8:313\n55#1:691\n55#1,4:321\n55#1:690\n56#1,2:325\n56#1,5:327\n56#1,2:332\n61#1,2:342\n63#1,5:355\n63#1,2:360\n71#1,5:373\n71#1,2:378\n108#1,5:391\n108#1,2:396\n123#1,5:412\n123#1,2:417\n131#1,5:430\n131#1,2:435\n139#1,5:448\n139#1,2:453\n149#1,5:466\n149#1,2:471\n158#1:481\n160#1:488\n166#1:495\n168#1:499\n172#1:506\n174#1:510\n178#1:517\n180#1:521\n184#1:528\n186#1:532\n190#1:539\n192#1:543\n196#1:550\n198#1:554\n202#1:561\n204#1:565\n208#1:572\n210#1:576\n214#1:583\n216#1:587\n220#1:594\n222#1:598\n226#1:605\n228#1:609\n232#1:624\n238#1:631\n240#1:635\n244#1:642\n246#1:646\n250#1:653\n252#1:657\n256#1:664\n258#1:668\n263#1:679\n266#1:689\n59#1:334\n64#1:363\n72#1:381\n109#1:399\n124#1:420\n132#1:438\n140#1:456\n150#1:474\n61#1,5:335\n61#1,2:340\n61#1,2:344\n61#1:669\n63#1,9:346\n71#1,9:364\n108#1,9:382\n123#1,9:403\n131#1,9:421\n139#1,9:439\n149#1,9:457\n63#1:362\n71#1:380\n108#1:398\n123#1:419\n131#1:437\n139#1:455\n149#1:473\n118#1,2:400\n118#1:402\n158#1:475\n160#1:482\n166#1:489\n168#1:496\n172#1:500\n174#1:507\n178#1:511\n180#1:518\n184#1:522\n186#1:529\n190#1:533\n192#1:540\n196#1:544\n198#1:551\n202#1:555\n204#1:562\n208#1:566\n210#1:573\n214#1:577\n216#1:584\n220#1:588\n222#1:595\n226#1:599\n228#1:606\n232#1,9:610\n238#1:625\n240#1:632\n244#1:636\n246#1:643\n250#1:647\n252#1:654\n256#1:658\n258#1:665\n263#1:670\n266#1:680\n158#1,4:476\n160#1,2:483\n166#1,4:490\n168#1,2:497\n172#1,4:501\n174#1,2:508\n178#1,4:512\n180#1,2:519\n184#1,4:523\n186#1,2:530\n190#1,4:534\n192#1,2:541\n196#1,4:545\n198#1,2:552\n202#1,4:556\n204#1,2:563\n208#1,4:567\n210#1,2:574\n214#1,4:578\n216#1,2:585\n220#1,4:589\n222#1,2:596\n226#1,4:600\n228#1,2:607\n232#1,2:619\n238#1,4:626\n240#1,2:633\n244#1,4:637\n246#1,2:644\n250#1,4:648\n252#1,2:655\n256#1,4:659\n258#1,2:666\n158#1:480\n166#1:494\n172#1:505\n178#1:516\n184#1:527\n190#1:538\n196#1:549\n202#1:560\n208#1:571\n214#1:582\n220#1:593\n226#1:604\n238#1:630\n244#1:641\n250#1:652\n256#1:663\n161#1,3:485\n233#1,3:621\n263#1,7:671\n266#1,7:681\n263#1:678\n266#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D\u00a2\u0006\u0002\u0010FJ\u000e\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020LR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010 \u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\"\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000bR\u0011\u0010$\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010&\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010(\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0017R\u0014\u0010*\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0013R\u000e\u0010,\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000bR\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0017R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "apsInfoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getApsInfoRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "bandwidthProfileRow",
        "getBandwidthProfileRow",
        "beaconAnd802RateRow",
        "getBeaconAnd802RateRow",
        "beaconAnd802RateRowDivider",
        "Landroid/view/View;",
        "getBeaconAnd802RateRowDivider",
        "()Landroid/view/View;",
        "bssTransitionRowUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getBssTransitionRowUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getCtx",
        "()Landroid/content/Context;",
        "fastRoamingRowUi",
        "getFastRoamingRowUi",
        "highPerformanceDevicesRowUi",
        "getHighPerformanceDevicesRowUi",
        "l2IsolationRowUi",
        "getL2IsolationRowUi",
        "legacySupportRowUi",
        "getLegacySupportRowUi",
        "macAuthRow",
        "getMacAuthRow",
        "multicastEnhancementRowUi",
        "getMulticastEnhancementRowUi",
        "optimizeIotRowUi",
        "getOptimizeIotRowUi",
        "proxyArpRowUi",
        "getProxyArpRowUi",
        "root",
        "getRoot",
        "schedulerDivider",
        "schedulerRow",
        "getSchedulerRow",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "securityRow",
        "getSecurityRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "uapsdRowUi",
        "getUapsdRowUi",
        "wifiBandTabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getWifiBandTabs",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "setupTabs",
        "",
        "wifiBandTypes",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;",
        "([Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;)V",
        "updateConfigConfigData",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "updateSchedulerRowVisibility",
        "visible",
        "",
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
.field private final apsInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final bandwidthProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final beaconAnd802RateRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final beaconAnd802RateRowDivider:Landroid/view/View;

.field private final bssTransitionRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final ctx:Landroid/content/Context;

.field private final fastRoamingRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final highPerformanceDevicesRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final l2IsolationRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final legacySupportRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final macAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final multicastEnhancementRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final optimizeIotRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final proxyArpRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final root:Landroid/view/View;

.field private final schedulerDivider:Landroid/view/View;

.field private final schedulerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final securityRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

.field private final uapsdRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 322
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 323
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 324
    check-cast v1, Landroid/widget/FrameLayout;

    .line 326
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 331
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 333
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 326
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0903d1

    .line 333
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/16 v7, 0x14

    .line 59
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v8, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout;

    .line 341
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const v10, 0x7f0903ca

    .line 343
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 344
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 361
    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 347
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const v11, 0x7f0903d4

    .line 361
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 348
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 349
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 350
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 352
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 353
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 64
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 363
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110ef5

    .line 65
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    const v11, 0x7f0903d5

    .line 69
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 377
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 379
    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 365
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f0903c2

    .line 379
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 366
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 367
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 368
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 369
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 370
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 371
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 72
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 381
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v13, v14, v15, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f110e80

    .line 73
    invoke-virtual {v12, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 74
    invoke-virtual {v12, v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 75
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->apsInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 79
    invoke-static {v0, v4, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0903ce

    const v15, 0x7f110eb8

    const v4, 0x7f110eb7

    .line 81
    invoke-static {v0, v14, v15, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->optimizeIotRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const/4 v14, 0x0

    .line 82
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v15

    const v12, 0x7f0903d3

    const v14, 0x7f110ef1

    move-object/from16 v17, v1

    const v1, 0x7f110ef0

    .line 84
    invoke-static {v0, v12, v14, v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->uapsdRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v18, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 85
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const v12, 0x7f0903cd

    const v14, 0x7f110eb6

    move-object/from16 v19, v5

    const v5, 0x7f110eb5

    .line 87
    invoke-static {v0, v12, v14, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->multicastEnhancementRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v20, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 88
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903c7

    const v14, 0x7f110e9d

    move-object/from16 v21, v8

    const v8, 0x7f110e9c

    .line 90
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->highPerformanceDevicesRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v22, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 91
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903c5

    const v14, 0x7f110e99

    move-object/from16 v23, v8

    const v8, 0x7f110e98

    .line 93
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bssTransitionRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v24, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 94
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903cf

    const v14, 0x7f110eba

    move-object/from16 v25, v8

    const v8, 0x7f110eb9

    .line 96
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->proxyArpRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v26, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 97
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903c9

    const v14, 0x7f110ea0

    move-object/from16 v27, v8

    const v8, 0x7f110e9f

    .line 99
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->l2IsolationRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v28, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 100
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903cb

    const v14, 0x7f110ea2

    move-object/from16 v29, v8

    const v8, 0x7f110ea1

    .line 102
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->legacySupportRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v30, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 103
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f0903c6

    const v14, 0x7f110e9b

    move-object/from16 v31, v8

    const v8, 0x7f110e9a

    .line 105
    invoke-static {v0, v12, v14, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->fastRoamingRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-object/from16 v32, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 106
    invoke-static {v0, v14, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 395
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 397
    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v34

    .line 383
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v33, v12

    invoke-direct/range {v33 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0903c3

    .line 397
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 384
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 385
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 386
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 387
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 388
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 389
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 109
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    const/16 v33, 0x14

    invoke-static/range {v33 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    move-object/from16 v33, v8

    .line 399
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move-object/from16 v35, v5

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v14, v6, v8, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110e81

    .line 110
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 111
    invoke-virtual {v12, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 112
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bandwidthProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 116
    invoke-static {v0, v5, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 401
    new-instance v5, Lcom/ubnt/unifi/network/common/views/InfoPanelView;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    move-object/from16 v36, v14

    const v14, 0x7f0903c8

    invoke-direct {v5, v6, v12, v14}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    const v6, 0x7f0801e5

    .line 119
    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setIcon(I)V

    const v6, 0x7f110e9e

    .line 120
    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->setText(I)V

    .line 121
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x0

    .line 418
    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v38

    .line 404
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object/from16 v37, v6

    invoke-direct/range {v37 .. v42}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const v12, 0x7f0903d2

    .line 418
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 405
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 406
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 407
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 408
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 409
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 410
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 124
    move-object v12, v6

    check-cast v12, Landroid/view/View;

    move-object/from16 v37, v5

    const/16 v14, 0x14

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 420
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v38, v8

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v12, v5, v14, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110eda

    .line 125
    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v6, v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 127
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->securityRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 129
    invoke-static {v0, v5, v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 434
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 436
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v40

    .line 422
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x0

    move-object/from16 v39, v5

    invoke-direct/range {v39 .. v44}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const v8, 0x7f0903cc

    .line 436
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 423
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 424
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 425
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 426
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 427
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 428
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 132
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    move-object/from16 v39, v14

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 438
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v40, v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v8, v14, v12, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f110ea8

    .line 133
    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v5, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 135
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->macAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 137
    invoke-static {v0, v6, v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 452
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 454
    invoke-static {v8, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v42

    .line 440
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x0

    move-object/from16 v41, v6

    invoke-direct/range {v41 .. v46}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const v8, 0x7f0903c4

    .line 454
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 441
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 442
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 444
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 140
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object/from16 v41, v14

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 456
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v42, v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v8, v14, v12, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110e8f

    .line 141
    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 142
    invoke-virtual {v6, v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 143
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->beaconAnd802RateRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 147
    invoke-static {v0, v5, v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->beaconAnd802RateRowDivider:Landroid/view/View;

    .line 470
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 472
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v44

    .line 458
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x6

    const/16 v48, 0x0

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v48}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    const v5, 0x7f0903d0

    .line 472
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 459
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 460
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 461
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 462
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 463
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 464
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 150
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/16 v8, 0x14

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move-object/from16 v43, v14

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v5, v12, v8, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110ecf

    .line 151
    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 152
    invoke-virtual {v2, v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 153
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->schedulerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    .line 156
    invoke-static {v0, v5, v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->schedulerDivider:Landroid/view/View;

    .line 158
    check-cast v9, Landroid/view/ViewGroup;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 479
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 481
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    check-cast v11, Landroid/view/View;

    const/16 v8, 0x20

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 484
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 485
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 486
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, -0x4

    .line 162
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10

    .line 163
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 164
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 488
    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    check-cast v7, Landroid/view/View;

    sget-object v10, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v10

    .line 493
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 495
    invoke-virtual {v9, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 168
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 498
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 169
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 170
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 499
    invoke-virtual {v9, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v4

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v7

    .line 504
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 506
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 174
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 509
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 175
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 176
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    invoke-virtual {v9, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 515
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 517
    invoke-virtual {v9, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 180
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 520
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 181
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 182
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 521
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual/range {v35 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 526
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 186
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 531
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 187
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 188
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v21

    .line 532
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual/range {v22 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 537
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 539
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 542
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 193
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 194
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v23

    .line 543
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 548
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 550
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 198
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 553
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 199
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 200
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v25

    .line 554
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 559
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 560
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 561
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 204
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 564
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 205
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 206
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v27

    .line 565
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 570
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 572
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 210
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 575
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 211
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 212
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v29

    .line 576
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual/range {v30 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 581
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 583
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 216
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 586
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 217
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 218
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v31

    .line 587
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 592
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 593
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 594
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 222
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 597
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 223
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 224
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v33

    .line 598
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    move-object/from16 v1, v38

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 603
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 604
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 605
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 228
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 608
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 229
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 230
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v36

    .line 609
    invoke-virtual {v9, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual/range {v37 .. v37}, Lcom/ubnt/unifi/network/common/views/InfoPanelView;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 620
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 621
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 622
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x4

    .line 235
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 236
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 624
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    move-object/from16 v1, v40

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 629
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 631
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 240
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 634
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 241
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 242
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v39

    .line 635
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object/from16 v1, v42

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v3

    .line 640
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 642
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 246
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 645
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 247
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 248
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v41

    .line 646
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    check-cast v6, Landroid/view/View;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 651
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 652
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 653
    invoke-virtual {v9, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 252
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 656
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 253
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 254
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v43

    .line 657
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    check-cast v2, Landroid/view/View;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 662
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 663
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 664
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 258
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 667
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 259
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 260
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 668
    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    move-object/from16 v8, v20

    check-cast v8, Landroid/widget/LinearLayout;

    .line 263
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/FrameLayout;

    .line 675
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 676
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 678
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 679
    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v18

    check-cast v3, Landroid/widget/ScrollView;

    .line 326
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->scrollView:Landroid/widget/ScrollView;

    .line 266
    move-object/from16 v1, v17

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    .line 685
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 686
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 688
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 689
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v17

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 269
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    .line 270
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getApsInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->apsInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getBandwidthProfileRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bandwidthProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getBeaconAnd802RateRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->beaconAnd802RateRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getBeaconAnd802RateRowDivider()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->beaconAnd802RateRowDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getBssTransitionRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bssTransitionRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getFastRoamingRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->fastRoamingRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getHighPerformanceDevicesRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->highPerformanceDevicesRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getL2IsolationRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->l2IsolationRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getLegacySupportRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->legacySupportRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getMacAuthRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->macAuthRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getMulticastEnhancementRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->multicastEnhancementRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getOptimizeIotRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->optimizeIotRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getProxyArpRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->proxyArpRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSchedulerRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->schedulerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSecurityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->securityRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public bridge synthetic getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    return-object v0
.end method

.method public final getUapsdRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->uapsdRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getWifiBandTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final setupTabs([Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;)V
    .locals 6

    const-string v0, "wifiBandTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 274
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;->getTitleResId()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateConfigConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 11

    const-string v0, "wifiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->wifiBandTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;->getApiValue()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getWlanBand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 288
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->apsInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getApGroups()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI$updateConfigConfigData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI$updateConfigConfigData$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const v1, 0x7f110f01

    .line 294
    invoke-static {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 293
    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->optimizeIotRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 299
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->uapsdRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUapsdEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 300
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->multicastEnhancementRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMulticastEnhancementEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->highPerformanceDevicesRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHighPerformanceDevicesEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bssTransitionRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getBssTransitionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->proxyArpRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getProxyArpEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->l2IsolationRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getL2IsolationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->legacySupportRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getLegacySupportEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->fastRoamingRowUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getFastRoamingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->bandwidthProfileRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateSchedulerRowVisibility(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 279
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->schedulerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    sget-object v4, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 280
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsUI;->schedulerDivider:Landroid/view/View;

    xor-int/lit8 v10, p1, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
