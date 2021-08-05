.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;
.super Ljava/lang/Object;
.source "DeviceListItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListItemUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Gravity.kt\nsplitties/views/GravityKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 8 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt\n+ 11 Padding.kt\nsplitties/views/PaddingKt\n+ 12 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 15 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 16 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 17 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,204:1\n72#2,6:205\n58#2,2:211\n39#3,2:213\n97#3,4:223\n97#3,4:235\n180#3:242\n180#3:245\n39#3,2:253\n56#3,5:263\n39#3,2:268\n97#3,4:278\n97#3,4:290\n97#3,4:302\n97#3,4:314\n97#3,4:326\n97#3,4:338\n97#3,4:350\n45#3,6:354\n39#3,2:360\n45#3,6:362\n39#3,2:368\n180#3:381\n180#3:393\n180#3:408\n180#3:423\n180#3:446\n180#3:462\n180#3:478\n180#3:494\n180#3:510\n180#3:525\n180#3:539\n180#3:554\n180#3:577\n12#4:215\n85#5,5:216\n79#5,2:221\n85#5,5:228\n79#5,2:233\n85#5,5:271\n79#5,2:276\n27#5,5:283\n21#5,2:288\n27#5,5:295\n21#5,2:300\n27#5,5:307\n21#5,2:312\n27#5,5:319\n21#5,2:324\n27#5,5:331\n21#5,2:336\n85#5,5:343\n79#5,2:348\n22#6:227\n22#6:239\n18#7,2:240\n18#7,2:243\n39#8,5:246\n24#8,2:251\n16#9:255\n24#9:425\n24#9:448\n24#9:463\n24#9:479\n24#9:495\n24#9:511\n43#10,7:256\n14#11:270\n14#11:282\n14#11:342\n28#12:294\n28#12:306\n28#12:318\n28#12:330\n23#13:370\n20#13,9:371\n23#13:382\n20#13,9:383\n27#13,2:394\n27#13,2:409\n20#13:424\n27#13,2:426\n20#13:447\n27#13,2:449\n27#13,2:464\n27#13,2:480\n27#13,2:496\n27#13,2:512\n27#13,2:526\n27#13,2:540\n20#13,9:555\n25#14:380\n25#14:392\n55#15:396\n56#15:398\n57#15:402\n55#15:411\n56#15:413\n57#15:417\n119#15,2:428\n121#15:433\n124#15,2:434\n126#15:439\n99#15,3:455\n124#15,2:468\n126#15:473\n124#15,2:482\n126#15:487\n124#15,2:498\n126#15:503\n99#15,3:504\n124#15,2:514\n126#15:519\n124#15,2:528\n126#15:533\n60#15:542\n61#15:544\n62#15:548\n55#15:564\n56#15:566\n57#15:570\n15#16:397\n32#16:403\n15#16:404\n33#16:405\n15#16:406\n34#16:407\n15#16:412\n32#16:418\n15#16:419\n33#16:420\n15#16:421\n34#16:422\n42#16:440\n15#16:441\n43#16:442\n82#16,2:443\n18#16:445\n94#16,2:451\n102#16,2:453\n46#16:458\n15#16:459\n47#16:460\n18#16:461\n98#16,2:466\n126#16,4:474\n42#16:488\n15#16:489\n43#16:490\n82#16,2:491\n18#16:493\n46#16:507\n15#16:508\n47#16:509\n32#16:520\n15#16:521\n33#16:522\n15#16:523\n34#16:524\n32#16:534\n15#16:535\n33#16:536\n15#16:537\n34#16:538\n15#16:543\n32#16:549\n15#16:550\n33#16:551\n15#16:552\n34#16:553\n15#16:565\n54#16:571\n15#16:572\n55#16:573\n46#16:574\n15#16:575\n47#16:576\n38#17,3:399\n38#17,3:414\n38#17,3:430\n45#17,3:436\n45#17,3:470\n45#17,3:484\n45#17,3:500\n45#17,3:516\n45#17,3:530\n45#17,3:545\n38#17,3:567\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListItemUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI\n*L\n49#1,6:205\n49#1,2:211\n49#1,2:213\n52#1,4:223\n58#1,4:235\n64#1:242\n67#1:245\n72#1,2:253\n75#1,5:263\n75#1,2:268\n79#1,4:278\n83#1,4:290\n89#1,4:302\n94#1,4:314\n98#1,4:326\n103#1,4:338\n113#1,4:350\n118#1,6:354\n118#1,2:360\n123#1,6:362\n123#1,2:368\n128#1:381\n129#1:393\n131#1:408\n136#1:423\n141#1:446\n150#1:462\n161#1:478\n167#1:494\n175#1:510\n181#1:525\n186#1:539\n191#1:554\n196#1:577\n50#1:215\n52#1,5:216\n52#1,2:221\n58#1,5:228\n58#1,2:233\n79#1,5:271\n79#1,2:276\n83#1,5:283\n83#1,2:288\n89#1,5:295\n89#1,2:300\n94#1,5:307\n94#1,2:312\n98#1,5:319\n98#1,2:324\n103#1,5:331\n103#1,2:336\n113#1,5:343\n113#1,2:348\n53#1:227\n59#1:239\n64#1,2:240\n67#1,2:243\n72#1,5:246\n72#1,2:251\n73#1:255\n141#1:425\n150#1:448\n161#1:463\n167#1:479\n175#1:495\n181#1:511\n75#1,7:256\n76#1:270\n80#1:282\n104#1:342\n83#1:294\n89#1:306\n94#1:318\n98#1:330\n128#1:370\n128#1,9:371\n129#1:382\n129#1,9:383\n131#1,2:394\n136#1,2:409\n141#1:424\n141#1,2:426\n150#1:447\n150#1,2:449\n161#1,2:464\n167#1,2:480\n175#1,2:496\n181#1,2:512\n186#1,2:526\n191#1,2:540\n196#1,9:555\n128#1:380\n129#1:392\n132#1:396\n132#1:398\n132#1:402\n137#1:411\n137#1:413\n137#1:417\n142#1,2:428\n142#1:433\n143#1,2:434\n143#1:439\n153#1,3:455\n163#1,2:468\n163#1:473\n168#1,2:482\n168#1:487\n176#1,2:498\n176#1:503\n177#1,3:504\n182#1,2:514\n182#1:519\n187#1,2:528\n187#1:533\n192#1:542\n192#1:544\n192#1:548\n197#1:564\n197#1:566\n197#1:570\n132#1:397\n133#1:403\n133#1:404\n133#1:405\n133#1:406\n133#1:407\n137#1:412\n138#1:418\n138#1:419\n138#1:420\n138#1:421\n138#1:422\n144#1:440\n144#1:441\n144#1:442\n145#1,2:443\n147#1:445\n151#1,2:451\n152#1,2:453\n154#1:458\n154#1:459\n154#1:460\n157#1:461\n162#1,2:466\n164#1,4:474\n169#1:488\n169#1:489\n169#1:490\n170#1,2:491\n172#1:493\n178#1:507\n178#1:508\n178#1:509\n183#1:520\n183#1:521\n183#1:522\n183#1:523\n183#1:524\n188#1:534\n188#1:535\n188#1:536\n188#1:537\n188#1:538\n192#1:543\n193#1:549\n193#1:550\n193#1:551\n193#1:552\n193#1:553\n197#1:565\n198#1:571\n198#1:572\n198#1:573\n199#1:574\n199#1:575\n199#1:576\n132#1,3:399\n137#1,3:414\n142#1,3:430\n143#1,3:436\n163#1,3:470\n168#1,3:484\n176#1,3:500\n182#1,3:516\n187#1,3:530\n192#1,3:545\n197#1,3:567\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R\u0014\u0010!\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\nR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\nR\u0011\u0010-\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "arrow",
        "Landroid/view/View;",
        "getArrow",
        "()Landroid/view/View;",
        "clientImage",
        "Landroid/widget/ImageView;",
        "getClientImage",
        "()Landroid/widget/ImageView;",
        "connectionStateView",
        "Landroid/widget/TextView;",
        "getConnectionStateView",
        "()Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "deviceImage",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "getDeviceImage",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "deviceName",
        "getDeviceName",
        "displayOptionsView",
        "getDisplayOptionsView",
        "iconsContainer",
        "Landroid/widget/LinearLayout;",
        "modelName",
        "getModelName",
        "root",
        "getRoot",
        "statusIndicatorView",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;",
        "getStatusIndicatorView",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;",
        "statusTextView",
        "getStatusTextView",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "upgradeIcon",
        "getUpgradeIcon",
        "warningIcon",
        "getWarningIcon",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI$Companion;

.field private static final ITEM_HEIGHT:I = 0x40


# instance fields
.field private final arrow:Landroid/view/View;

.field private final clientImage:Landroid/widget/ImageView;

.field private final connectionStateView:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final deviceName:Landroid/widget/TextView;

.field private final displayOptionsView:Landroid/widget/TextView;

.field private final iconsContainer:Landroid/widget/LinearLayout;

.field private final modelName:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final statusIndicatorView:Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

.field private final statusTextView:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final upgradeIcon:Landroid/view/View;

.field private final warningIcon:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 210
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    .line 212
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/4 v4, -0x1

    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f09033e

    .line 225
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 226
    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f08025f

    .line 227
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 55
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->upgradeIcon:Landroid/view/View;

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f09033f

    .line 237
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 238
    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f080275

    .line 239
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 61
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorOrange(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->warningIcon:Landroid/view/View;

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    const/16 v9, 0xc

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 241
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x6

    .line 65
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 244
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 69
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-virtual {v3, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->iconsContainer:Landroid/widget/LinearLayout;

    .line 250
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 254
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    const v8, 0x7f090339

    .line 254
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v10, 0x40

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-direct {v8, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 257
    sget-object v13, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    .line 258
    sget-object v14, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 267
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 269
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 262
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/view/View;

    const v10, 0x7f090337

    .line 269
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x4

    .line 76
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 270
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 262
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/ImageView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090335

    .line 280
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 281
    check-cast v11, Landroid/widget/ImageView;

    .line 80
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 282
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->clientImage:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f09033b

    .line 292
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 293
    check-cast v12, Landroid/widget/TextView;

    .line 294
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v2, v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v12

    .line 85
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->deviceName:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/TextView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v5, v9, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f09033a

    .line 304
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 305
    check-cast v5, Landroid/widget/TextView;

    .line 306
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v13, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->modelName:Landroid/widget/TextView;

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v4, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v15, v4, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f090336

    .line 316
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 317
    check-cast v4, Landroid/widget/TextView;

    .line 318
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v13, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->connectionStateView:Landroid/widget/TextView;

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v14, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v15, v14, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v14, 0x7f090338

    .line 328
    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    .line 329
    check-cast v9, Landroid/widget/TextView;

    .line 330
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->displayOptionsView:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v13, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f09033d

    .line 340
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 341
    check-cast v13, Landroid/widget/TextView;

    .line 104
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 342
    invoke-virtual {v14, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 106
    invoke-static {v13, v2, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v10

    .line 107
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v10

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 109
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->statusTextView:Landroid/widget/TextView;

    const v13, 0x7f09033c

    .line 111
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorViewKt;->deviceStatusIndicatorView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    move-result-object v13

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->statusIndicatorView:Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v19, v13

    const-class v13, Landroid/widget/ImageView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090334

    .line 352
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 353
    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f08018d

    .line 114
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorTertiaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->arrow:Landroid/view/View;

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 118
    new-instance v15, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v15, v14}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    const/4 v2, -0x1

    .line 361
    invoke-virtual {v14, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x6

    .line 119
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 120
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getId()I

    move-result v21

    const/4 v2, 0x0

    aput v21, v0, v2

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v20

    const/16 v18, 0x1

    aput v20, v0, v18

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 118
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {v0, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 123
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v7, v0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v15, -0x1

    .line 369
    invoke-virtual {v0, v15}, Landroid/view/View;->setId(I)V

    const/4 v15, 0x5

    .line 124
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v15, 0x3

    new-array v15, v15, [I

    .line 125
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v16

    aput v16, v15, v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v18, 0x1

    aput v16, v15, v18

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v16

    const/16 v20, 0x2

    aput v16, v15, v20

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 128
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 379
    invoke-static {v6, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    check-cast v14, Landroid/view/View;

    invoke-virtual {v7, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-static {v6, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    check-cast v8, Landroid/view/View;

    const/16 v15, 0x30

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    move-object/from16 v16, v3

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 395
    invoke-static {v6, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v3, 0x10

    .line 132
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    const/4 v3, 0x0

    .line 397
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 398
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v22, v13

    .line 399
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v10

    const/16 v10, 0x11

    if-lt v13, v10, :cond_0

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 400
    :cond_0
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v3, 0x0

    .line 404
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 406
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 395
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    check-cast v11, Landroid/view/View;

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 410
    invoke-static {v6, v8, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v8, 0x10

    .line 137
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 412
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 413
    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v10, :cond_1

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 415
    :cond_1
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    :goto_1
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 421
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 410
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 423
    invoke-virtual {v7, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    move-object v2, v12

    check-cast v2, Landroid/view/View;

    const/4 v8, -0x2

    .line 427
    invoke-static {v6, v3, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v3, 0x8

    .line 142
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 428
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 429
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v10, :cond_2

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 431
    :cond_2
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    const/16 v13, 0x10

    .line 143
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 434
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 436
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_3

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 437
    :cond_3
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    const/4 v13, 0x0

    .line 441
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 145
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    .line 443
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v14, 0x2

    .line 445
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 427
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 446
    invoke-virtual {v7, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 450
    invoke-static {v6, v13, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 151
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    .line 451
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 152
    move-object v13, v1

    check-cast v13, Landroid/view/View;

    .line 453
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 153
    check-cast v12, Landroid/view/View;

    const/4 v13, 0x2

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 455
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 456
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v12, 0x0

    .line 459
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v12, 0x1

    .line 156
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 461
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v12, 0x0

    .line 158
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 450
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 462
    invoke-virtual {v7, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    check-cast v1, Landroid/view/View;

    .line 465
    invoke-static {v6, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 162
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    .line 466
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v11, 0x10

    .line 163
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 468
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 469
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_4

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 471
    :cond_4
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    :goto_4
    check-cast v5, Landroid/view/View;

    .line 474
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    .line 475
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 476
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 465
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 478
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 481
    invoke-static {v6, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 168
    move-object/from16 v13, v19

    check-cast v13, Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 482
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 483
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 485
    :cond_5
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    const/4 v2, 0x0

    .line 489
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 170
    move-object v2, v9

    check-cast v2, Landroid/view/View;

    .line 491
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v2, 0x2

    .line 493
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 481
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 494
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    check-cast v9, Landroid/view/View;

    .line 497
    invoke-static {v6, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 176
    move-object/from16 v13, v19

    check-cast v13, Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 498
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 499
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 501
    :cond_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    :goto_6
    check-cast v4, Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 504
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 505
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 508
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 497
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    move-object/from16 v0, v23

    check-cast v0, Landroid/view/View;

    .line 513
    invoke-static {v6, v8, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 182
    move-object/from16 v13, v19

    check-cast v13, Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 514
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 515
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 517
    :cond_7
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    const/4 v2, 0x0

    .line 521
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 523
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 513
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 525
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    move-object/from16 v13, v19

    check-cast v13, Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 527
    invoke-static {v6, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 187
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 528
    invoke-static/range {v22 .. v22}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 529
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 531
    :cond_8
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_8
    const/4 v1, 0x0

    .line 535
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 537
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 527
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 539
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x7

    .line 191
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 541
    invoke-static {v6, v0, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0x18

    .line 192
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 543
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 544
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 545
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    .line 546
    :cond_9
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 550
    :goto_9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 552
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 541
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v13, v22

    .line 554
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    .line 196
    invoke-static {v0, v1, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 563
    invoke-static {v6, v1, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v4, 0x10

    .line 197
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 565
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 566
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 567
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_a

    .line 568
    :cond_a
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 572
    :goto_a
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 575
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 563
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 577
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v16

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->arrow:Landroid/view/View;

    return-object v0
.end method

.method public final getClientImage()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->clientImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getConnectionStateView()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->connectionStateView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisplayOptionsView()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->displayOptionsView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getModelName()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->modelName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getStatusIndicatorView()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->statusIndicatorView:Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    return-object v0
.end method

.method public final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->statusTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUpgradeIcon()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->upgradeIcon:Landroid/view/View;

    return-object v0
.end method

.method public final getWarningIcon()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->warningIcon:Landroid/view/View;

    return-object v0
.end method
