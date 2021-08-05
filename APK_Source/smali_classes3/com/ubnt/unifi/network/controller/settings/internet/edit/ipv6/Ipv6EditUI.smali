.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;
.super Ljava/lang/Object;
.source "Ipv6EditUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIpv6EditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ipv6EditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 6 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 7 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 8 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 9 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 12 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,290:1\n253#2,2:291\n253#2,2:293\n253#2,2:295\n101#3,6:297\n87#3,2:303\n35#3,5:328\n26#3,2:333\n28#3,2:337\n34#3,6:339\n26#3,2:345\n28#3,2:349\n30#3:374\n34#3,6:375\n26#3,2:381\n28#3,2:385\n30#3:456\n30#3:491\n39#4,2:305\n56#4,5:321\n39#4,2:326\n39#4,2:335\n39#4,2:347\n56#4,5:366\n39#4,2:371\n39#4,2:383\n56#4,5:402\n39#4,2:407\n56#4,5:425\n39#4,2:430\n56#4,5:448\n39#4,2:453\n180#4:509\n180#4:519\n180#4:531\n180#4:541\n20#5,8:307\n28#5:521\n29#6,4:315\n33#6:520\n15#7,2:319\n38#8,3:351\n52#8:354\n51#8:355\n50#8:356\n49#8:357\n48#8:358\n47#8:359\n46#8:360\n45#8:361\n44#8:362\n43#8:363\n42#8:364\n41#8:365\n38#8,3:387\n52#8:390\n51#8:391\n50#8:392\n49#8:393\n48#8:394\n47#8:395\n46#8:396\n45#8:397\n44#8:398\n43#8:399\n42#8:400\n41#8:401\n38#8,3:410\n52#8:413\n51#8:414\n50#8:415\n49#8:416\n48#8:417\n47#8:418\n46#8:419\n45#8:420\n44#8:421\n43#8:422\n42#8:423\n41#8:424\n38#8,3:433\n52#8:436\n51#8:437\n50#8:438\n49#8:439\n48#8:440\n47#8:441\n46#8:442\n45#8:443\n44#8:444\n43#8:445\n42#8:446\n41#8:447\n57#9:373\n57#9:409\n57#9:432\n57#9:455\n16#10:457\n16#10:463\n16#10,9:469\n16#10,9:480\n16#10,9:492\n16#10:510\n16#10:522\n16#10:532\n16#11,4:458\n18#11,2:464\n18#11,2:478\n18#11,2:489\n16#12:462\n15#13,3:466\n22#14,7:501\n22#14,7:511\n22#14,7:523\n22#14,7:533\n23#15:508\n23#15:518\n23#15:530\n23#15:540\n*E\n*S KotlinDebug\n*F\n+ 1 Ipv6EditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI\n*L\n120#1,2:291\n122#1,2:293\n123#1,2:295\n223#1,6:297\n223#1,2:303\n228#1,5:328\n228#1,2:333\n228#1,2:337\n237#1,6:339\n237#1,2:345\n237#1,2:349\n237#1:374\n246#1,6:375\n246#1,2:381\n246#1,2:385\n246#1:456\n228#1:491\n223#1,2:305\n226#1,5:321\n226#1,2:326\n228#1,2:335\n237#1,2:347\n238#1,5:366\n238#1,2:371\n246#1,2:383\n247#1,5:402\n247#1,2:407\n250#1,5:425\n250#1,2:430\n253#1,5:448\n253#1,2:453\n279#1:509\n281#1:519\n287#1:531\n288#1:541\n224#1,8:307\n224#1:521\n224#1,4:315\n224#1:520\n226#1,2:319\n238#1,3:351\n238#1:354\n238#1:355\n238#1:356\n238#1:357\n238#1:358\n238#1:359\n238#1:360\n238#1:361\n238#1:362\n238#1:363\n238#1:364\n238#1:365\n247#1,3:387\n247#1:390\n247#1:391\n247#1:392\n247#1:393\n247#1:394\n247#1:395\n247#1:396\n247#1:397\n247#1:398\n247#1:399\n247#1:400\n247#1:401\n250#1,3:410\n250#1:413\n250#1:414\n250#1:415\n250#1:416\n250#1:417\n250#1:418\n250#1:419\n250#1:420\n250#1:421\n250#1:422\n250#1:423\n250#1:424\n253#1,3:433\n253#1:436\n253#1:437\n253#1:438\n253#1:439\n253#1:440\n253#1:441\n253#1:442\n253#1:443\n253#1:444\n253#1:445\n253#1:446\n253#1:447\n238#1:373\n247#1:409\n250#1:432\n253#1:455\n265#1:457\n267#1:463\n271#1,9:469\n274#1,9:480\n279#1,9:492\n281#1:510\n287#1:522\n288#1:532\n265#1,4:458\n267#1,2:464\n271#1,2:478\n274#1,2:489\n265#1:462\n269#1,3:466\n279#1,7:501\n281#1,7:511\n287#1,7:523\n288#1,7:533\n279#1:508\n281#1:518\n287#1:530\n288#1:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002/0B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020*R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;)V",
        "address",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getCtx",
        "()Landroid/content/Context;",
        "dhcp",
        "Landroid/widget/LinearLayout;",
        "fixErrorsDialogUI",
        "Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;",
        "ipv6switch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "layout",
        "prefixDelegationSize",
        "prefixLength",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "router",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "staticIp",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "tabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "endMonitoring",
        "",
        "render",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;",
        "startMonitoring",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;


# instance fields
.field private final address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final ctx:Landroid/content/Context;

.field private final dhcp:Landroid/widget/LinearLayout;

.field private final fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

.field private final ipv6switch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final layout:Landroid/widget/LinearLayout;

.field private final prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final prefixLength:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final root:Landroid/view/View;

.field private final router:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final staticIp:Landroid/widget/LinearLayout;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final tabs:Lcom/google/android/material/tabs/TabLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->ctx:Landroid/content/Context;

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    .line 306
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroid/widget/FrameLayout;

    .line 304
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    .line 306
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 316
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 317
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 318
    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    .line 320
    move-object v13, v7

    check-cast v13, Lsplitties/views/dsl/core/Ui;

    .line 325
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 327
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 320
    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const v0, 0x7f0903a8

    .line 327
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 227
    invoke-virtual {v14, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 332
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v0, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    .line 334
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v0, 0x7f09039e

    .line 336
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 337
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const v2, 0x7f1109e3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v20, v3

    move/from16 v3, v16

    move-object/from16 v21, v4

    move/from16 v4, v17

    move-object v8, v5

    move/from16 v5, v18

    move-object/from16 v6, v19

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->ipv6switch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    .line 232
    invoke-static {v7, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->styledTabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    const v3, 0x7f1109e4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    const v3, 0x7f1109ec

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTab$default(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    .line 232
    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 344
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    .line 346
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    .line 348
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 349
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 372
    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 353
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    .line 372
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 373
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 365
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 364
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 363
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 362
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 361
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 360
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 359
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 358
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    .line 357
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 356
    invoke-static {v3, v11, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 355
    invoke-static {v3, v11, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 354
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v11, 0x7f1109e8

    .line 239
    invoke-virtual {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 240
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 242
    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-static {v7, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 244
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->dhcp:Landroid/widget/LinearLayout;

    .line 380
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 384
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v8, Landroid/widget/LinearLayout;

    .line 382
    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    const/4 v11, -0x1

    .line 384
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 385
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 408
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 389
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    const/4 v11, -0x1

    .line 408
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 409
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 401
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 400
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 399
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 398
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 397
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 396
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 395
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 394
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    .line 393
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v11, 0x0

    .line 392
    invoke-static {v4, v11, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 391
    invoke-static {v4, v11, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 390
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v5, 0x7f1109e2

    .line 248
    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 249
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 429
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 431
    invoke-static {v5, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 412
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const/4 v11, -0x1

    .line 431
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 432
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 424
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 423
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 422
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 421
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 420
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 419
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 418
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 417
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 416
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 p3, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 415
    invoke-static {v5, v10, v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 414
    invoke-static {v5, v10, v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 413
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v11, 0x7f1109e9

    .line 251
    invoke-virtual {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 252
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixLength:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 452
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 454
    invoke-static {v11, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v24

    .line 435
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v28}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const/4 v11, -0x1

    .line 454
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 455
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 444
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 442
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 441
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 440
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 439
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 438
    invoke-static {v10, v13, v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 437
    invoke-static {v10, v13, v11, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 436
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v11, 0x7f1109eb

    .line 254
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 255
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    iput-object v10, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->router:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 257
    check-cast v4, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 259
    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 261
    check-cast v10, Landroid/view/View;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->createRowLParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 263
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->staticIp:Landroid/widget/LinearLayout;

    .line 265
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 461
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v21

    .line 265
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-static {v7, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/ViewHelpersKt;->addDivider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 267
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 465
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 268
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 269
    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 466
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 267
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    check-cast v1, Landroid/view/View;

    .line 479
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 273
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    check-cast v3, Landroid/view/View;

    .line 490
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    move-object/from16 v3, v20

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->layout:Landroid/widget/LinearLayout;

    .line 279
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    check-cast v14, Landroid/widget/FrameLayout;

    .line 505
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 506
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v15, Landroid/widget/ScrollView;

    .line 320
    iput-object v15, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->scrollView:Landroid/widget/ScrollView;

    .line 281
    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v15

    check-cast v1, Landroid/view/View;

    move-object v3, v12

    check-cast v3, Landroid/view/View;

    .line 515
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 516
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 518
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 308
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 286
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 287
    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 527
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 528
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 531
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 537
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 538
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p3

    check-cast v10, Landroid/widget/FrameLayout;

    check-cast v10, Landroid/view/View;

    iput-object v10, v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getVm$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;

    return-object p0
.end method


# virtual methods
.method public final endMonitoring()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->layout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->ipv6switch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getIpv6SwitchChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getTabsVisible()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 291
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getSelectedTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->dhcp:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getDhcpVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 293
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->staticIp:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticIpVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 295
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getPrefixDelegationSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 129
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getPrefixDelegationSizeError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 128
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "prefixDelegationSize.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 126
    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticIpAddressError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    const-string v3, "address.context"

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixLength:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticPrefixLength()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixLength:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticPrefixLengthError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->router:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticRouterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LUnifiTextInputEditTextExtensionsKt;->updateTextIfChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->router:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getStaticRouterAddressError()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->showMessage(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getFixErrorsDialogShown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1109fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.i\u2026please_fixe_errors_below)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 144
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$State;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError$Companion;->getErrorText(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctx.getString(R.string.action_ok)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110479

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.dialog_discard_positive)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->hide()V

    :goto_6
    return-void
.end method

.method public final startMonitoring()V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->ipv6switch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 156
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$2;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 164
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/util/rx/TabLayoutChangesObservableKt;->tabChanges(Lcom/google/android/material/tabs/TabLayout;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 165
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->skip(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$3;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 167
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$4;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 174
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixDelegationSize:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v3, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 175
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 177
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$6;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 178
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$7;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 176
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 180
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->address:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v4, v5, v3, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 181
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 182
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$8;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v8, v7}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$9;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 189
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->prefixLength:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v4, v5, v3, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 190
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 192
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$10;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 193
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$11;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$11;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 191
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 195
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->router:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v4, v5, v3, v6}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 196
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 197
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$12;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$13;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 204
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getCancelButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 205
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 207
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$14;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$14;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 208
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$15;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 206
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 210
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;->fixErrorsDialogUI:Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/internet/views/ConfirmDialogUI;->getOkayButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 211
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$16;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$16;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 214
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$17;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI$startMonitoring$17;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditUI;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 212
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
