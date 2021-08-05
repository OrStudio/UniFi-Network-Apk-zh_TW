.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;
.super Ljava/lang/Object;
.source "UplinkMonitorUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUplinkMonitorUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UplinkMonitorUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 7 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 8 Padding.kt\nsplitties/views/PaddingKt\n+ 9 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 12 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,100:1\n20#2,8:101\n28#2:234\n29#3,4:109\n33#3:233\n35#4,5:113\n26#4,2:118\n28#4,2:122\n30#4:222\n39#5,2:120\n56#5,5:138\n39#5,2:143\n97#5,4:154\n180#5:166\n180#5:181\n180#5:188\n180#5:195\n180#5:199\n180#5:214\n180#5:221\n180#5:232\n39#6,2:124\n52#6:126\n51#6:127\n50#6:128\n49#6:129\n48#6:130\n47#6:131\n46#6:132\n45#6:133\n44#6:134\n43#6:135\n42#6:136\n41#6:137\n57#7:145\n18#8:146\n18#8:158\n30#8:159\n27#9,5:147\n21#9,2:152\n16#10:160\n16#10,9:167\n16#10:182\n16#10:189\n16#10:196\n16#10,9:200\n16#10:215\n16#10:223\n16#11,4:161\n16#11,4:176\n18#11,2:183\n18#11,2:190\n18#11,2:197\n16#11,4:209\n18#11,2:216\n16#12:165\n16#12:180\n16#12:213\n38#13,3:185\n15#13,3:192\n38#13,3:218\n22#14,7:224\n23#15:231\n*E\n*S KotlinDebug\n*F\n+ 1 UplinkMonitorUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI\n*L\n38#1,8:101\n38#1:234\n38#1,4:109\n38#1:233\n40#1,5:113\n40#1,2:118\n40#1,2:122\n40#1:222\n40#1,2:120\n55#1,5:138\n55#1,2:143\n61#1,4:154\n71#1:166\n73#1:181\n75#1:188\n79#1:195\n84#1:199\n88#1:214\n90#1:221\n95#1:232\n55#1,2:124\n55#1:126\n55#1:127\n55#1:128\n55#1:129\n55#1:130\n55#1:131\n55#1:132\n55#1:133\n55#1:134\n55#1:135\n55#1:136\n55#1:137\n55#1:145\n56#1:146\n63#1:158\n64#1:159\n61#1,5:147\n61#1,2:152\n71#1:160\n73#1,9:167\n75#1:182\n79#1:189\n84#1:196\n88#1,9:200\n90#1:215\n95#1:223\n71#1,4:161\n73#1,4:176\n75#1,2:183\n79#1,2:190\n84#1,2:197\n88#1,4:209\n90#1,2:216\n71#1:165\n73#1:180\n88#1:213\n76#1,3:185\n81#1,3:192\n91#1,3:218\n95#1,7:224\n95#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "content",
        "Landroid/widget/LinearLayout;",
        "getContent",
        "()Landroid/widget/LinearLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "destinationTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getDestinationTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uplinkIpDivider",
        "getUplinkIpDivider",
        "uplinkIpError",
        "Landroid/widget/TextView;",
        "getUplinkIpError",
        "()Landroid/widget/TextView;",
        "uplinkIpRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getUplinkIpRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "uplinkMonitorSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getUplinkMonitorSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
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
.field private final content:Landroid/widget/LinearLayout;

.field private final ctx:Landroid/content/Context;

.field private final destinationTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final uplinkIpDivider:Landroid/view/View;

.field private final uplinkIpError:Landroid/widget/TextView;

.field private final uplinkIpRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final uplinkMonitorSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 110
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 111
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 112
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 40
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 121
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/widget/LinearLayout;

    .line 119
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v0, 0x7f09139c

    .line 121
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x1

    .line 122
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f09139d

    .line 42
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f09139f

    const v2, 0x7f110e5a

    const v3, 0x7f110e5b

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkMonitorSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f09139e

    .line 46
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09139b

    .line 48
    invoke-static {v7, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;

    const v5, 0x7f110e59

    invoke-static {v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Custom;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Custom;

    const v5, 0x7f110e58

    invoke-static {v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V

    .line 52
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityFill(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->destinationTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    move-object v3, v7

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 142
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 144
    invoke-static {v3, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v16

    .line 125
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0913a1

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 145
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 137
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 136
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 135
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 133
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 132
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 130
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 129
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 128
    invoke-static {v3, v10, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 127
    invoke-static {v3, v10, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 56
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v5, v15, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110e5c

    .line 57
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v4, 0x7f110e5e

    .line 58
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 59
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/TextView;

    invoke-static {v4, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0913a0

    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 62
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/16 v16, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 63
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v5, v9, v10, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v9, 0x8

    .line 64
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v5, v10, v13, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpError:Landroid/widget/TextView;

    const v5, 0x7f0913a2

    .line 69
    invoke-static {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpDivider:Landroid/view/View;

    .line 71
    check-cast v11, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 164
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    invoke-virtual {v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 179
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    invoke-virtual {v11, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 185
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v15, v10, :cond_0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 186
    :cond_0
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    check-cast v2, Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 192
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    check-cast v3, Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x1c

    .line 85
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    check-cast v4, Landroid/view/View;

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    invoke-virtual {v11, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 217
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 219
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    :goto_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->content:Landroid/widget/LinearLayout;

    .line 95
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v12, Landroid/view/View;

    .line 228
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/LinearLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->content:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDestinationTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->destinationTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUplinkIpDivider()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getUplinkIpError()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUplinkIpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkIpRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getUplinkMonitorSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->uplinkMonitorSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method
