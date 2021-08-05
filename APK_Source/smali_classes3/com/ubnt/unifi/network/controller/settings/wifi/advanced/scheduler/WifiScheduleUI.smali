.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;
.super Ljava/lang/Object;
.source "WifiScheduleUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiScheduleUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiScheduleUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI\n+ 2 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 3 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 4 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 7 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 8 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 9 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 10 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 14 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 15 TextView.kt\nsplitties/views/TextViewKt\n+ 16 Gravity.kt\nsplitties/views/GravityKt\n+ 17 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,254:1\n16#2:255\n16#2:451\n16#2:458\n16#2:465\n16#2:472\n16#2:479\n16#2:484\n16#2:491\n16#2:498\n16#2:505\n16#2:512\n16#2:519\n16#2:526\n16#2,9:533\n16#2,9:548\n16#2:564\n16#2:574\n18#3,2:256\n16#3,4:452\n16#3,4:459\n16#3,4:466\n16#3,4:473\n18#3,2:480\n16#3,4:485\n16#3,4:492\n16#3,4:499\n16#3,4:506\n16#3,4:513\n16#3,4:520\n16#3,4:527\n18#3,2:542\n16#3,4:557\n38#4,3:258\n22#4,3:544\n180#5:261\n56#5,5:276\n39#5,2:281\n39#5,2:290\n56#5,5:308\n39#5,2:313\n56#5,5:326\n39#5,2:331\n56#5,5:344\n39#5,2:349\n56#5,5:362\n39#5,2:367\n56#5,5:380\n39#5,2:385\n56#5,5:398\n39#5,2:403\n97#5,4:414\n39#5,2:429\n56#5,5:442\n39#5,2:447\n180#5:457\n180#5:464\n180#5:471\n180#5:478\n180#5:482\n180#5:490\n180#5:497\n180#5:504\n180#5:511\n180#5:518\n180#5:525\n180#5:532\n180#5:547\n180#5:562\n180#5:573\n180#5:583\n20#6,8:262\n28#6:585\n29#7,4:270\n33#7:584\n15#8,2:274\n35#9,5:283\n26#9,2:288\n28#9,2:292\n34#9,6:421\n26#9,2:427\n28#9,2:431\n30#9:483\n30#9:563\n39#10,2:294\n52#10:296\n51#10:297\n50#10:298\n49#10:299\n48#10:300\n47#10:301\n46#10:302\n45#10:303\n44#10:304\n43#10:305\n42#10:306\n41#10:307\n57#11:315\n57#11:333\n57#11:351\n57#11:369\n57#11:387\n57#11:405\n57#11:449\n18#12:316\n18#12:334\n18#12:352\n18#12:370\n18#12:388\n18#12:406\n18#12:418\n18#12:450\n33#13,9:317\n33#13,9:335\n33#13,9:353\n33#13,9:371\n33#13,9:389\n33#13,9:433\n27#14,5:407\n21#14,2:412\n21#15:419\n12#16:420\n16#17:456\n16#17:463\n16#17:470\n16#17:477\n16#17:489\n16#17:496\n16#17:503\n16#17:510\n16#17:517\n16#17:524\n16#17:531\n16#17:561\n22#18,7:565\n22#18,7:575\n23#19:572\n23#19:582\n*E\n*S KotlinDebug\n*F\n+ 1 WifiScheduleUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI\n*L\n182#1:255\n129#1:451\n131#1:458\n133#1:465\n135#1:472\n137#1:479\n142#1:484\n145#1:491\n148#1:498\n151#1:505\n154#1:512\n157#1:519\n160#1:526\n163#1,9:533\n167#1,9:548\n170#1:564\n173#1:574\n182#1,2:256\n129#1,4:452\n131#1,4:459\n133#1,4:466\n135#1,4:473\n137#1,2:480\n142#1,4:485\n145#1,4:492\n148#1,4:499\n151#1,4:506\n154#1,4:513\n157#1,4:520\n160#1,4:527\n163#1,2:542\n167#1,4:557\n183#1,3:258\n164#1,3:544\n182#1:261\n52#1,5:276\n52#1,2:281\n55#1,2:290\n57#1,5:308\n57#1,2:313\n66#1,5:326\n66#1,2:331\n75#1,5:344\n75#1,2:349\n84#1,5:362\n84#1,2:367\n93#1,5:380\n93#1,2:385\n104#1,5:398\n104#1,2:403\n114#1,4:414\n122#1,2:429\n123#1,5:442\n123#1,2:447\n129#1:457\n131#1:464\n133#1:471\n135#1:478\n137#1:482\n142#1:490\n145#1:497\n148#1:504\n151#1:511\n154#1:518\n157#1:525\n160#1:532\n163#1:547\n167#1:562\n170#1:573\n173#1:583\n51#1,8:262\n51#1:585\n51#1,4:270\n51#1:584\n52#1,2:274\n55#1,5:283\n55#1,2:288\n55#1,2:292\n122#1,6:421\n122#1,2:427\n122#1,2:431\n122#1:483\n55#1:563\n57#1,2:294\n57#1:296\n57#1:297\n57#1:298\n57#1:299\n57#1:300\n57#1:301\n57#1:302\n57#1:303\n57#1:304\n57#1:305\n57#1:306\n57#1:307\n57#1:315\n66#1:333\n75#1:351\n84#1:369\n93#1:387\n104#1:405\n123#1:449\n58#1:316\n67#1:334\n76#1:352\n85#1:370\n94#1:388\n105#1:406\n115#1:418\n124#1:450\n66#1,9:317\n75#1,9:335\n84#1,9:353\n93#1,9:371\n104#1,9:389\n123#1,9:433\n114#1,5:407\n114#1,2:412\n116#1:419\n117#1:420\n129#1:456\n131#1:463\n133#1:470\n135#1:477\n142#1:489\n145#1:496\n148#1:503\n151#1:510\n154#1:517\n157#1:524\n160#1:531\n167#1:561\n170#1,7:565\n173#1,7:575\n170#1:572\n173#1:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u0002072\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u0002072\u0006\u0010?\u001a\u00020@R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0011R\u000e\u0010,\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0011R\u000e\u0010/\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u000203X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "allDayRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getAllDayRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getCtx",
        "()Landroid/content/Context;",
        "endDayRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getEndDayRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "endDaySeparator",
        "Landroid/view/View;",
        "endTimeRow",
        "getEndTimeRow",
        "endTimeSeparator",
        "infoMessage",
        "Landroid/widget/TextView;",
        "nameRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getNameRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "removeButton",
        "getRemoveButton",
        "removeSection",
        "repeatsRow",
        "getRepeatsRow",
        "repeatsSeparator",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "startDayRow",
        "getStartDayRow",
        "startDaySeparator",
        "startTimeRow",
        "getStartTimeRow",
        "startTimeSeparator",
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
        "Landroid/widget/LinearLayout;",
        "onNameInputChanged",
        "inputState",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;",
        "setInitialConfigData",
        "schedule",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;",
        "updateConfigData",
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
.field private final allDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final ctx:Landroid/content/Context;

.field private final endDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final endDaySeparator:Landroid/view/View;

.field private final endTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final endTimeSeparator:Landroid/view/View;

.field private final infoMessage:Landroid/widget/TextView;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final removeButton:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final removeSection:Landroid/view/View;

.field private final repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final repeatsSeparator:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final startDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final startDaySeparator:Landroid/view/View;

.field private final startTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final startTimeSeparator:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 271
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 272
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 273
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 275
    move-object v9, v7

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 280
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    .line 282
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 275
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v0, 0x7f090441

    .line 282
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x1

    .line 53
    invoke-virtual {v11, v13}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 287
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v14, "context"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v15, Landroid/widget/LinearLayout;

    .line 289
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v15

    check-cast v6, Landroid/view/View;

    const v0, 0x7f090445

    .line 291
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 292
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 314
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 295
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09043d

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 315
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 307
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 305
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 304
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 303
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 302
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 301
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 300
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    .line 298
    invoke-static {v0, v10, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-static {v0, v10, v13, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 58
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ec2

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v1, 0x7f110ebf

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 61
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 330
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 332
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v18

    .line 318
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090442

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 319
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 320
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 321
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 322
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 323
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 324
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ec5

    .line 68
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 69
    invoke-virtual {v0, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v0, 0x0

    .line 73
    invoke-static {v7, v10, v13, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDaySeparator:Landroid/view/View;

    .line 348
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 350
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v18

    .line 336
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09043a

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 338
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 339
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 340
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 341
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 342
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1, v2, v10, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ebd

    .line 77
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 79
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    iput-object v10, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v0, 0x0

    .line 82
    invoke-static {v7, v2, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDaySeparator:Landroid/view/View;

    .line 366
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 368
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v19

    .line 354
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090443

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 355
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 356
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 357
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 358
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 359
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 360
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    move-object/from16 v18, v3

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    move-object/from16 v19, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ec6

    .line 86
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v0, 0x0

    .line 91
    invoke-static {v7, v2, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeSeparator:Landroid/view/View;

    .line 384
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 386
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 372
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09043b

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 373
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 374
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 375
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 376
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 377
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 378
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    move-object/from16 v20, v3

    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    move-object/from16 v21, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110ebe

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 97
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v3, 0x0

    .line 100
    invoke-static {v7, v2, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeSeparator:Landroid/view/View;

    const v1, 0x7f090439

    const v2, 0x7f110ebb

    const/16 v22, 0x0

    const/16 v24, 0xc

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v18, v3

    move/from16 v3, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    move/from16 v4, v23

    move-object/from16 v18, v5

    move/from16 v5, v24

    move-object/from16 v22, v6

    move-object/from16 v6, v25

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->allDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 402
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 404
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v30

    .line 390
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f09043f

    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 391
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 392
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 393
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 394
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 395
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 396
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 105
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f110ec4

    .line 106
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 108
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v4, 0x0

    .line 112
    invoke-static {v7, v3, v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsSeparator:Landroid/view/View;

    .line 411
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v4, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09043c

    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 417
    check-cast v2, Landroid/widget/TextView;

    .line 115
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 p1, v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v3, v4, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f110ebc

    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x10

    .line 420
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->infoMessage:Landroid/widget/TextView;

    .line 426
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 430
    invoke-static {v4, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v8, Landroid/widget/LinearLayout;

    .line 428
    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v8

    check-cast v4, Landroid/view/View;

    const/4 v14, -0x1

    .line 430
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    .line 431
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 446
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 448
    invoke-static {v3, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v30

    .line 434
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v34}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const v6, 0x7f09043e

    .line 448
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 435
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 436
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 437
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 438
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 439
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 440
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 124
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v25, v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v9, v14, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f110905

    .line 125
    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDownloadColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextColorRes(I)V

    .line 127
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->removeButton:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 455
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 456
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 457
    invoke-virtual {v8, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v12, v6, v14, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v6

    const/16 v9, 0x10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 462
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v9, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 464
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 133
    invoke-static {v7, v12, v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 469
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 471
    invoke-virtual {v8, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    check-cast v3, Landroid/view/View;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    .line 476
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 478
    invoke-virtual {v8, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 137
    invoke-static {v7, v9, v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 481
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 139
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 482
    invoke-virtual {v8, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    check-cast v4, Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->removeSection:Landroid/view/View;

    .line 142
    move-object v3, v15

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v6, v19

    check-cast v6, Landroid/view/View;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 488
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 490
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 143
    invoke-static {v7, v9, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    invoke-direct {v7, v14, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 145
    move-object/from16 v6, v18

    check-cast v6, Landroid/view/View;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 495
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 497
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v27

    .line 146
    invoke-direct {v7, v6, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 148
    check-cast v10, Landroid/view/View;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    .line 502
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 504
    invoke-virtual {v3, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct {v7, v13, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 151
    move-object/from16 v6, v20

    check-cast v6, Landroid/view/View;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 509
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v28

    .line 152
    invoke-direct {v7, v6, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 154
    move-object/from16 v6, v21

    check-cast v6, Landroid/view/View;

    sget-object v8, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v8

    .line 516
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 517
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 518
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v26

    .line 155
    invoke-direct {v7, v6, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 157
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v0

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    .line 523
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 524
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 525
    invoke-virtual {v3, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 158
    invoke-static {v7, v8, v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-direct {v7, v6, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 160
    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v0

    .line 530
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 531
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 532
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-direct {v7, v5, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 163
    check-cast v2, Landroid/view/View;

    .line 543
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 544
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 545
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 547
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 562
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    move-object/from16 v6, v22

    check-cast v6, Landroid/widget/LinearLayout;

    .line 170
    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v11, Landroid/widget/FrameLayout;

    .line 569
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 570
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 572
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 573
    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/ScrollView;

    .line 275
    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->scrollView:Landroid/widget/ScrollView;

    .line 173
    move-object/from16 v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 579
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 580
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 582
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 583
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 585
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 175
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 177
    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->root:Landroid/view/View;

    return-void
.end method

.method private final addDivider(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 182
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 259
    :cond_0
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 261
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getAllDayRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->allDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getEndDayRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getEndTimeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getRemoveButton()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->removeButton:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getRepeatsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getStartDayRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getStartTimeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public bridge synthetic getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    return-object v0
.end method

.method public final onNameInputChanged(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState;)V
    .locals 3

    const-string v0, "inputState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Valid;

    .line 246
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v1

    const v2, 0x7f090438

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setToolbarMenuItemEnabled(IZ)V

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v1

    const v2, 0x7f090440

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setToolbarMenuItemEnabled(IZ)V

    .line 249
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$NameInputState$Invalid;

    if-eqz p1, :cond_0

    const p1, 0x7f11056f

    .line 250
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setInitialConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)V
    .locals 8

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    const v0, 0x7f110ed0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v1

    const v2, 0x7f090438

    const v3, 0x7f0801ca

    const p1, 0x7f1108eb

    .line 194
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v4

    .line 195
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->focus$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;ZILjava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f110ed3

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v2

    const v3, 0x7f090440

    const v4, 0x7f0801c5

    const v0, 0x7f110908

    .line 207
    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v5

    .line 208
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 209
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 204
    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getInitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEditText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "schedule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getNameRes()I

    move-result v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getEndDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getNameRes()I

    move-result v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDaysOfWeek()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 220
    :goto_0
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 221
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startDaySeparator:Landroid/view/View;

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 222
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 223
    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endDaySeparator:Landroid/view/View;

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 225
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFormattedStartTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getAllDaySelected()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 227
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->startTimeSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getAllDaySelected()Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getFormattedEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getAllDaySelected()Z

    move-result v6

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 230
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->endTimeSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getAllDaySelected()Z

    move-result v13

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 232
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->allDayRow:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getAllDaySelected()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 234
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDaysOfWeek()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;

    invoke-direct {v5, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, ", "

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getShowInfoMessage()Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v3, v6, v7}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 236
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getShowInfoMessage()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled(Landroid/view/View;ZZ)Landroid/view/View;

    .line 238
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->repeatsSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getShowInfoMessage()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 239
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->infoMessage:Landroid/widget/TextView;

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getShowInfoMessage()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 241
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->removeSection:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->isNew()Z

    move-result v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
