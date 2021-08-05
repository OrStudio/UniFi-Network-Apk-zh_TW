.class public final Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;
.super Ljava/lang/Object;
.source "InternetDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 4 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 8 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 9 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 10 Padding.kt\nsplitties/views/PaddingKt\n+ 11 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 13 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,326:1\n253#2,2:327\n253#2,2:329\n253#2,2:331\n253#2,2:333\n253#2,2:335\n253#2,2:337\n253#2,2:339\n253#2,2:341\n253#2,2:343\n20#3,8:345\n28#3:863\n29#4,4:353\n33#4:862\n15#5,2:357\n56#6,5:359\n39#6,2:364\n39#6,2:373\n56#6,5:384\n39#6,2:389\n56#6,5:402\n39#6,2:407\n56#6,5:420\n39#6,2:425\n56#6,5:438\n39#6,2:443\n56#6,5:456\n39#6,2:461\n56#6,5:474\n39#6,2:479\n56#6,5:492\n39#6,2:497\n56#6,5:510\n39#6,2:515\n180#6:536\n180#6:556\n180#6:573\n180#6:593\n180#6:610\n180#6:630\n180#6:647\n180#6:667\n180#6:684\n180#6:704\n180#6:721\n180#6:741\n180#6:758\n180#6:778\n180#6:795\n180#6:815\n180#6:831\n180#6:841\n180#6:851\n180#6:861\n30#7,5:366\n24#7,2:371\n33#8,9:375\n33#8,9:393\n33#8,9:411\n33#8,9:429\n33#8,9:447\n33#8,9:465\n33#8,9:483\n33#8,9:501\n57#9:391\n57#9:409\n57#9:427\n57#9:445\n57#9:463\n57#9:481\n57#9:499\n57#9:517\n18#10:392\n18#10:410\n18#10:428\n18#10:446\n18#10:464\n18#10:482\n18#10:500\n18#10:518\n20#11,9:519\n20#11,9:537\n20#11,9:557\n20#11,9:574\n20#11,9:594\n20#11,9:611\n20#11,9:631\n20#11,9:648\n20#11,9:668\n20#11,9:685\n20#11,9:705\n20#11,9:722\n20#11,9:742\n20#11,9:759\n20#11,9:779\n20#11,9:796\n20#11:816\n27#11,2:818\n27#12:528\n15#12:529\n28#12:530\n15#12:531\n29#12:532\n42#12:533\n15#12:534\n43#12:535\n15#12:547\n78#12,2:554\n27#12:566\n15#12:567\n28#12:568\n15#12:569\n29#12:570\n78#12,2:571\n15#12:584\n78#12,2:591\n27#12:603\n15#12:604\n28#12:605\n15#12:606\n29#12:607\n78#12,2:608\n15#12:621\n78#12,2:628\n27#12:640\n15#12:641\n28#12:642\n15#12:643\n29#12:644\n78#12,2:645\n15#12:658\n78#12,2:665\n27#12:677\n15#12:678\n28#12:679\n15#12:680\n29#12:681\n78#12,2:682\n15#12:695\n78#12,2:702\n27#12:714\n15#12:715\n28#12:716\n15#12:717\n29#12:718\n78#12,2:719\n15#12:732\n78#12,2:739\n27#12:751\n15#12:752\n28#12:753\n15#12:754\n29#12:755\n78#12,2:756\n15#12:769\n78#12,2:776\n27#12:788\n15#12:789\n28#12:790\n15#12:791\n29#12:792\n78#12,2:793\n15#12:806\n78#12,2:813\n15#12:821\n20#13:546\n21#13,2:548\n23#13:553\n20#13:583\n21#13,2:585\n23#13:590\n20#13:620\n21#13,2:622\n23#13:627\n20#13:657\n21#13,2:659\n23#13:664\n20#13:694\n21#13,2:696\n23#13:701\n20#13:731\n21#13,2:733\n23#13:738\n20#13:768\n21#13,2:770\n23#13:775\n20#13:805\n21#13,2:807\n23#13:812\n20#13:820\n21#13,2:822\n23#13:827\n99#13,3:828\n15#14,3:550\n15#14,3:587\n15#14,3:624\n15#14,3:661\n15#14,3:698\n15#14,3:735\n15#14,3:772\n15#14,3:809\n15#14,3:824\n24#15:817\n16#15:832\n16#15:842\n16#15:852\n22#16,7:833\n22#16,7:843\n22#16,7:853\n23#17:840\n23#17:850\n23#17:860\n*E\n*S KotlinDebug\n*F\n+ 1 InternetDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI\n*L\n81#1,2:327\n88#1,2:329\n99#1,2:331\n100#1,2:333\n103#1,2:335\n104#1,2:337\n122#1,2:339\n123#1,2:341\n133#1,2:343\n147#1,8:345\n147#1:863\n147#1,4:353\n147#1:862\n148#1,2:357\n148#1,5:359\n148#1,2:364\n150#1,2:373\n151#1,5:384\n151#1,2:389\n159#1,5:402\n159#1,2:407\n169#1,5:420\n169#1,2:425\n177#1,5:438\n177#1,2:443\n185#1,5:456\n185#1,2:461\n193#1,5:474\n193#1,2:479\n201#1,5:492\n201#1,2:497\n210#1,5:510\n210#1,2:515\n220#1:536\n225#1:556\n230#1:573\n235#1:593\n240#1:610\n245#1:630\n250#1:647\n255#1:667\n260#1:684\n265#1:704\n270#1:721\n275#1:741\n280#1:758\n285#1:778\n290#1:795\n295#1:815\n300#1:831\n307#1:841\n310#1:851\n311#1:861\n150#1,5:366\n150#1,2:371\n151#1,9:375\n159#1,9:393\n169#1,9:411\n177#1,9:429\n185#1,9:447\n193#1,9:465\n201#1,9:483\n210#1,9:501\n151#1:391\n159#1:409\n169#1:427\n177#1:445\n185#1:463\n193#1:481\n201#1:499\n210#1:517\n153#1:392\n161#1:410\n171#1:428\n179#1:446\n187#1:464\n195#1:482\n203#1:500\n212#1:518\n220#1,9:519\n225#1,9:537\n230#1,9:557\n235#1,9:574\n240#1,9:594\n245#1,9:611\n250#1,9:631\n255#1,9:648\n260#1,9:668\n265#1,9:685\n270#1,9:705\n275#1,9:722\n280#1,9:742\n285#1,9:759\n290#1,9:779\n295#1,9:796\n300#1:816\n300#1,2:818\n221#1:528\n221#1:529\n221#1:530\n221#1:531\n221#1:532\n222#1:533\n222#1:534\n222#1:535\n226#1:547\n227#1,2:554\n231#1:566\n231#1:567\n231#1:568\n231#1:569\n231#1:570\n232#1,2:571\n236#1:584\n237#1,2:591\n241#1:603\n241#1:604\n241#1:605\n241#1:606\n241#1:607\n242#1,2:608\n246#1:621\n247#1,2:628\n251#1:640\n251#1:641\n251#1:642\n251#1:643\n251#1:644\n252#1,2:645\n256#1:658\n257#1,2:665\n261#1:677\n261#1:678\n261#1:679\n261#1:680\n261#1:681\n262#1,2:682\n266#1:695\n267#1,2:702\n271#1:714\n271#1:715\n271#1:716\n271#1:717\n271#1:718\n272#1,2:719\n276#1:732\n277#1,2:739\n281#1:751\n281#1:752\n281#1:753\n281#1:754\n281#1:755\n282#1,2:756\n286#1:769\n287#1,2:776\n291#1:788\n291#1:789\n291#1:790\n291#1:791\n291#1:792\n292#1,2:793\n296#1:806\n297#1,2:813\n301#1:821\n226#1:546\n226#1,2:548\n226#1:553\n236#1:583\n236#1,2:585\n236#1:590\n246#1:620\n246#1,2:622\n246#1:627\n256#1:657\n256#1,2:659\n256#1:664\n266#1:694\n266#1,2:696\n266#1:701\n276#1:731\n276#1,2:733\n276#1:738\n286#1:768\n286#1,2:770\n286#1:775\n296#1:805\n296#1,2:807\n296#1:812\n301#1:820\n301#1,2:822\n301#1:827\n302#1,3:828\n226#1,3:550\n236#1,3:587\n246#1,3:624\n256#1,3:661\n266#1,3:698\n276#1,3:735\n286#1,3:772\n296#1,3:809\n301#1,3:824\n300#1:817\n307#1:832\n310#1:842\n311#1:852\n307#1,7:833\n310#1,7:843\n311#1,7:853\n307#1:840\n310#1:850\n311#1:860\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00020)R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dataRemainingRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "dataRemainingSeparator",
        "Landroid/view/View;",
        "errorState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "ipAddressRow",
        "layout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "locationRow",
        "nameRow",
        "peakDownlinkRow",
        "peakDownlinkSeparator",
        "peakUplinkRow",
        "peakUplinkSeparator",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "serviceProviderRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uptimeRow",
        "hideErrorState",
        "",
        "animated",
        "",
        "render",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;",
        "showErrorState",
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

.field private final dataRemainingRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final dataRemainingSeparator:Landroid/view/View;

.field private final errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

.field private final ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final locationRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final peakDownlinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final peakDownlinkSeparator:Landroid/view/View;

.field private final peakUplinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final peakUplinkSeparator:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final serviceProviderRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final uptimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 145
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const v4, 0x7f090f14

    invoke-direct {v1, v4, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    .line 354
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f091302

    .line 355
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 356
    check-cast v2, Landroid/widget/FrameLayout;

    .line 358
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 363
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 365
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 358
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f0903a8

    .line 365
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    check-cast v8, Landroid/view/View;

    const v10, 0x7f09039e

    .line 374
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 388
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 390
    invoke-static {v10, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 376
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const v11, 0x7f0903a1

    .line 390
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 377
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 378
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 379
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 380
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 381
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 382
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    const v11, 0x7f1109bb

    .line 152
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 153
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 392
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v11, v13, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v11, 0x7f0903a2

    .line 157
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    .line 406
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 408
    invoke-static {v13, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 394
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    const v14, 0x7f09039c

    .line 408
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 395
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 396
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 397
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 398
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 399
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 400
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    const v14, 0x7f1109b9

    .line 160
    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 161
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 410
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v14, v15, v7, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v7, 0x7f09039d

    .line 165
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v7

    .line 424
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 426
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 412
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0903a9

    .line 426
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 413
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 414
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 415
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 416
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 417
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 418
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    const v14, 0x7f1109c1

    .line 170
    invoke-virtual {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 171
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 428
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v17, v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v14, v5, v15, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->serviceProviderRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v1, 0x7f0903aa

    .line 175
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    .line 442
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x0

    .line 444
    invoke-static {v5, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v19

    .line 430
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const v14, 0x7f09039f

    .line 444
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 431
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 432
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 433
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 434
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 435
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 436
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    const v14, 0x7f1109ba

    .line 178
    invoke-virtual {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 179
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    move-object/from16 v18, v2

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 446
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v19, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v14, v2, v15, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->locationRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v2, 0x7f0903a0

    .line 183
    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v2

    .line 460
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x0

    .line 462
    invoke-static {v4, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 448
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroid/view/View;

    const v14, 0x7f0903ab

    .line 462
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    .line 449
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 450
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 451
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 452
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 453
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    .line 454
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v4

    const v14, 0x7f1109c5

    .line 186
    invoke-virtual {v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 187
    move-object v14, v4

    check-cast v14, Landroid/view/View;

    move-object/from16 v20, v6

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 464
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v21, v8

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v14, v6, v15, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->uptimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v6, 0x7f0903ac

    .line 191
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v6

    .line 478
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    const/4 v14, 0x0

    .line 480
    invoke-static {v8, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v23

    .line 466
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/view/View;

    const v14, 0x7f0903a5

    .line 480
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 467
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 468
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    .line 469
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    .line 470
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    .line 471
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    .line 472
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v8

    const v14, 0x7f1109be

    .line 194
    invoke-virtual {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 195
    move-object v14, v8

    check-cast v14, Landroid/view/View;

    move-object/from16 v22, v6

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 482
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v23, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v14, v6, v15, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakUplinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v4, 0x7f0903a6

    .line 199
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakUplinkSeparator:Landroid/view/View;

    .line 496
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x0

    .line 498
    invoke-static {v6, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v25

    .line 484
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v29}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/view/View;

    const v14, 0x7f0903a3

    .line 498
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 485
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 486
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 487
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 488
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 489
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    .line 490
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v6

    const v14, 0x7f1109bd

    .line 202
    invoke-virtual {v6, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 203
    move-object v14, v6

    check-cast v14, Landroid/view/View;

    move-object/from16 v24, v4

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 500
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v25, v8

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v14, v4, v15, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakDownlinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v4, 0x7f0903a4

    .line 207
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakDownlinkSeparator:Landroid/view/View;

    .line 514
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    .line 516
    invoke-static {v3, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 502
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    const v8, 0x7f090399

    .line 516
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 504
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 505
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 506
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 507
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 508
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    const v8, 0x7f1109b2

    .line 211
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 212
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/16 v14, 0x14

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move-object/from16 v26, v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v8, v15, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->dataRemainingRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const v4, 0x7f09039a

    .line 216
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->dataRemainingSeparator:Landroid/view/View;

    .line 218
    new-instance v8, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v8

    .line 220
    move-object v14, v9

    check-cast v14, Landroid/view/ViewGroup;

    move-object v15, v10

    check-cast v15, Landroid/view/View;

    const/16 v27, 0x38

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    .line 527
    invoke-static {v9, v8, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 529
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 531
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 534
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 527
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 225
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 545
    invoke-static {v9, v8, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v15, 0xc

    move-object/from16 v29, v4

    .line 226
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 547
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 549
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 551
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    check-cast v10, Landroid/view/View;

    .line 554
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 545
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 556
    invoke-virtual {v14, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v8, 0x0

    .line 565
    invoke-static {v9, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 567
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 569
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 571
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 565
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 573
    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 582
    invoke-static {v9, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 236
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 584
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 586
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 587
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 588
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    check-cast v13, Landroid/view/View;

    .line 591
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 582
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 593
    invoke-virtual {v14, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v8, 0x0

    .line 602
    invoke-static {v9, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 604
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 606
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 608
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 602
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 610
    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 619
    invoke-static {v9, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 246
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 621
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 623
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 624
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 625
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    check-cast v12, Landroid/view/View;

    .line 628
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 619
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 630
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v7, 0x0

    .line 639
    invoke-static {v9, v7, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 641
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 643
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 645
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 639
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 647
    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 656
    invoke-static {v9, v7, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 256
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 658
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 660
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 661
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 662
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    check-cast v5, Landroid/view/View;

    .line 665
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 656
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 667
    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    move-object/from16 v4, v23

    check-cast v4, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v1, 0x0

    .line 676
    invoke-static {v9, v1, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 678
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 680
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 682
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 676
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 684
    invoke-virtual {v14, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 693
    invoke-static {v9, v1, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 266
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 695
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 697
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 698
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 699
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    move-object/from16 v4, v23

    check-cast v4, Landroid/view/View;

    .line 702
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 693
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v22

    .line 704
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    move-object/from16 v8, v25

    check-cast v8, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v2, 0x0

    .line 713
    invoke-static {v9, v2, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 715
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 717
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 719
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 713
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 721
    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 275
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 730
    invoke-static {v9, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 276
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 732
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 734
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 735
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 736
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 277
    move-object/from16 v8, v25

    check-cast v8, Landroid/view/View;

    .line 739
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 730
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v24

    .line 741
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v4, 0x0

    .line 750
    invoke-static {v9, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 752
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 754
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 756
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 750
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 758
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 285
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 767
    invoke-static {v9, v4, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 286
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 769
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 771
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 772
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 773
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    check-cast v6, Landroid/view/View;

    .line 776
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 767
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v26

    .line 778
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v4, 0x0

    .line 787
    invoke-static {v9, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 789
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 791
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 793
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 787
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 795
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 295
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 804
    invoke-static {v9, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 296
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 806
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 808
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 809
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 810
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    check-cast v3, Landroid/view/View;

    .line 813
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 804
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v29

    .line 815
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    .line 819
    invoke-static {v9, v4, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 301
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 821
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 823
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 824
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 825
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v2, 0x10

    .line 302
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 828
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 829
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x14

    .line 303
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 819
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v28

    .line 831
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v8, v21

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    move-object/from16 v6, v20

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v8, Landroid/view/View;

    move-object/from16 v1, v20

    check-cast v1, Landroid/widget/FrameLayout;

    .line 837
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 838
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 840
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 841
    invoke-virtual {v6, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, v19

    check-cast v4, Landroid/widget/ScrollView;

    .line 358
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->scrollView:Landroid/widget/ScrollView;

    .line 310
    move-object/from16 v1, v18

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    move-object/from16 v5, v18

    check-cast v5, Landroid/view/View;

    .line 847
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 848
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 850
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 851
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 857
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 858
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 860
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 861
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 863
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v18

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 313
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    const v3, 0x7f110a0f

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v5

    .line 321
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getCtx()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "ctx.getString(R.string.global_action_edit)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 323
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f09039b

    const v7, 0x7f0801ca

    .line 318
    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->root:Landroid/view/View;

    return-void
.end method

.method private final render(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->hideErrorState(Z)V

    .line 88
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->scrollView:Landroid/widget/ScrollView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 92
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->ipAddressRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->serviceProviderRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getServiceProvider()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->locationRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getLocation()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->uptimeRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getUptime()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakUplinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakUplink()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakUplinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakUplinkVisible()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    .line 331
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakUplinkSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakUplinkVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    .line 333
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakDownlinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakDownlink()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakDownlinkRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakDownlinkVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    .line 335
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->peakDownlinkSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getPeakDownlinkVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    .line 337
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getDataRemaining()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 109
    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bc

    const/16 v18, 0x0

    .line 106
    invoke-static/range {v6 .. v18}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getDataLimit()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    .line 114
    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    .line 111
    invoke-static/range {v6 .. v18}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1109b1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v4, v7, v1

    .line 116
    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText(I[Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, ""

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    :goto_4
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->dataRemainingRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->dataRemainingRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getDataRemainingVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v5

    .line 339
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->dataRemainingSeparator:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getDataRemainingVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    .line 341
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;->getEditVisible()Z

    move-result v1

    const v2, 0x7f09039b

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showToolbarMenuItem(I)V

    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideToolbarMenuItem(I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final hideErrorState(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->hide(Z)V

    return-void
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->showErrorState(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->render(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->hideErrorState(Z)V

    .line 81
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->scrollView:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 328
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final showErrorState(Z)V
    .locals 8

    .line 133
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->scrollView:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p1, 0x7f110a09

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-static {p1, v0, v2, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    const v3, 0x7f110a08

    .line 136
    invoke-static {v3, v0, v2, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    return-void
.end method
