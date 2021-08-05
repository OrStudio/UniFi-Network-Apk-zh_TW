.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;
.super Ljava/lang/Object;
.source "VpnConnectionUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVpnConnectionUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnConnectionUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 9 TextView.kt\nsplitties/views/TextViewKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 16 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,216:1\n20#2,8:217\n28#2:725\n29#3,4:225\n33#3:724\n15#4,2:229\n56#5,5:231\n39#5,2:236\n39#5,2:245\n39#5,2:256\n97#5,4:265\n97#5,4:277\n97#5,4:289\n180#5:310\n180#5:330\n180#5:353\n180#5:379\n180#5:394\n39#5,2:402\n97#5,4:411\n97#5,4:423\n97#5,4:435\n180#5:456\n180#5:476\n180#5:499\n180#5:525\n180#5:540\n39#5,2:548\n97#5,4:557\n97#5,4:569\n97#5,4:581\n180#5:602\n180#5:622\n180#5:645\n180#5:671\n180#5:686\n180#5:705\n180#5:723\n35#6,5:238\n26#6,2:243\n28#6,2:247\n30#6:687\n30#7,5:249\n24#7,2:254\n30#7,5:395\n24#7,2:400\n30#7,5:541\n24#7,2:546\n27#8,5:258\n21#8,2:263\n27#8,5:270\n21#8,2:275\n85#8,5:282\n79#8,2:287\n27#8,5:404\n21#8,2:409\n27#8,5:416\n21#8,2:421\n85#8,5:428\n79#8,2:433\n27#8,5:550\n21#8,2:555\n27#8,5:562\n21#8,2:567\n85#8,5:574\n79#8,2:579\n21#9:269\n21#9:281\n21#9:415\n21#9:427\n21#9:561\n21#9:573\n20#10:293\n27#10,2:295\n27#10,2:311\n20#10:331\n27#10,2:333\n20#10,9:354\n20#10:439\n27#10,2:441\n27#10,2:457\n20#10:477\n27#10,2:479\n20#10,9:500\n20#10:585\n27#10,2:587\n27#10,2:603\n20#10:623\n27#10,2:625\n20#10,9:646\n24#11:294\n24#11:332\n16#11,9:380\n24#11:440\n24#11:478\n16#11,9:526\n24#11:586\n24#11:624\n16#11,9:672\n16#11,9:688\n16#11,9:706\n55#12:297\n56#12:299\n57#12:303\n45#12:304\n46#12,2:306\n119#12,2:313\n121#12:318\n60#12:323\n61#12:325\n62#12:329\n55#12:335\n56#12:337\n57#12:341\n124#12,2:342\n126#12:347\n99#12,3:348\n55#12:363\n56#12:365\n57#12:369\n99#12,3:370\n55#12:443\n56#12:445\n57#12:449\n45#12:450\n46#12,2:452\n119#12,2:459\n121#12:464\n60#12:469\n61#12:471\n62#12:475\n55#12:481\n56#12:483\n57#12:487\n124#12,2:488\n126#12:493\n99#12,3:494\n55#12:509\n56#12:511\n57#12:515\n99#12,3:516\n55#12:589\n56#12:591\n57#12:595\n45#12:596\n46#12,2:598\n119#12,2:605\n121#12:610\n60#12:615\n61#12:617\n62#12:621\n55#12:627\n56#12:629\n57#12:633\n124#12,2:634\n126#12:639\n99#12,3:640\n55#12:655\n56#12:657\n57#12:661\n99#12,3:662\n15#13:298\n15#13:305\n102#13,2:308\n126#13,4:319\n15#13:324\n15#13:336\n82#13,2:351\n15#13:364\n54#13:373\n15#13:374\n55#13:375\n46#13:376\n15#13:377\n47#13:378\n15#13:444\n15#13:451\n102#13,2:454\n126#13,4:465\n15#13:470\n15#13:482\n82#13,2:497\n15#13:510\n54#13:519\n15#13:520\n55#13:521\n46#13:522\n15#13:523\n47#13:524\n15#13:590\n15#13:597\n102#13,2:600\n126#13,4:611\n15#13:616\n15#13:628\n82#13,2:643\n15#13:656\n54#13:665\n15#13:666\n55#13:667\n46#13:668\n15#13:669\n47#13:670\n38#14,3:300\n38#14,3:315\n45#14,3:326\n38#14,3:338\n45#14,3:344\n38#14,3:366\n38#14,3:446\n38#14,3:461\n45#14,3:472\n38#14,3:484\n45#14,3:490\n38#14,3:512\n38#14,3:592\n38#14,3:607\n45#14,3:618\n38#14,3:630\n45#14,3:636\n38#14,3:658\n16#15,4:389\n16#15,4:535\n16#15,4:681\n16#16:393\n16#16:539\n16#16:685\n22#17,7:697\n22#17,7:715\n23#18:704\n23#18:722\n*E\n*S KotlinDebug\n*F\n+ 1 VpnConnectionUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI\n*L\n40#1,8:217\n40#1:725\n40#1,4:225\n40#1:724\n42#1,2:229\n42#1,5:231\n42#1,2:236\n45#1,2:245\n47#1,2:256\n53#1,4:265\n59#1,4:277\n65#1,4:289\n73#1:310\n79#1:330\n85#1:353\n92#1:379\n47#1:394\n101#1,2:402\n107#1,4:411\n113#1,4:423\n119#1,4:435\n127#1:456\n133#1:476\n139#1:499\n146#1:525\n101#1:540\n155#1,2:548\n161#1,4:557\n167#1,4:569\n173#1,4:581\n181#1:602\n187#1:622\n193#1:645\n200#1:671\n155#1:686\n45#1:705\n42#1:723\n45#1,5:238\n45#1,2:243\n45#1,2:247\n45#1:687\n47#1,5:249\n47#1,2:254\n101#1,5:395\n101#1,2:400\n155#1,5:541\n155#1,2:546\n53#1,5:258\n53#1,2:263\n59#1,5:270\n59#1,2:275\n65#1,5:282\n65#1,2:287\n107#1,5:404\n107#1,2:409\n113#1,5:416\n113#1,2:421\n119#1,5:428\n119#1,2:433\n161#1,5:550\n161#1,2:555\n167#1,5:562\n167#1,2:567\n173#1,5:574\n173#1,2:579\n54#1:269\n60#1:281\n108#1:415\n114#1:427\n162#1:561\n168#1:573\n73#1:293\n73#1,2:295\n79#1,2:311\n85#1:331\n85#1,2:333\n92#1,9:354\n127#1:439\n127#1,2:441\n133#1,2:457\n139#1:477\n139#1,2:479\n146#1,9:500\n181#1:585\n181#1,2:587\n187#1,2:603\n193#1:623\n193#1,2:625\n200#1,9:646\n73#1:294\n85#1:332\n99#1,9:380\n127#1:440\n139#1:478\n153#1,9:526\n181#1:586\n193#1:624\n207#1,9:672\n209#1,9:688\n211#1,9:706\n74#1:297\n74#1:299\n74#1:303\n75#1:304\n75#1,2:306\n80#1,2:313\n80#1:318\n82#1:323\n82#1:325\n82#1:329\n86#1:335\n86#1:337\n86#1:341\n87#1,2:342\n87#1:347\n88#1,3:348\n93#1:363\n93#1:365\n93#1:369\n94#1,3:370\n128#1:443\n128#1:445\n128#1:449\n129#1:450\n129#1,2:452\n134#1,2:459\n134#1:464\n136#1:469\n136#1:471\n136#1:475\n140#1:481\n140#1:483\n140#1:487\n141#1,2:488\n141#1:493\n142#1,3:494\n147#1:509\n147#1:511\n147#1:515\n148#1,3:516\n182#1:589\n182#1:591\n182#1:595\n183#1:596\n183#1,2:598\n188#1,2:605\n188#1:610\n190#1:615\n190#1:617\n190#1:621\n194#1:627\n194#1:629\n194#1:633\n195#1,2:634\n195#1:639\n196#1,3:640\n201#1:655\n201#1:657\n201#1:661\n202#1,3:662\n74#1:298\n75#1:305\n76#1,2:308\n81#1,4:319\n82#1:324\n86#1:336\n89#1,2:351\n93#1:364\n95#1:373\n95#1:374\n95#1:375\n96#1:376\n96#1:377\n96#1:378\n128#1:444\n129#1:451\n130#1,2:454\n135#1,4:465\n136#1:470\n140#1:482\n143#1,2:497\n147#1:510\n149#1:519\n149#1:520\n149#1:521\n150#1:522\n150#1:523\n150#1:524\n182#1:590\n183#1:597\n184#1,2:600\n189#1,4:611\n190#1:616\n194#1:628\n197#1,2:643\n201#1:656\n203#1:665\n203#1:666\n203#1:667\n204#1:668\n204#1:669\n204#1:670\n74#1,3:300\n80#1,3:315\n82#1,3:326\n86#1,3:338\n87#1,3:344\n93#1,3:366\n128#1,3:446\n134#1,3:461\n136#1,3:472\n140#1,3:484\n141#1,3:490\n147#1,3:512\n182#1,3:592\n188#1,3:607\n190#1,3:618\n194#1,3:630\n195#1,3:636\n201#1,3:658\n99#1,4:389\n153#1,4:535\n207#1,4:681\n99#1:393\n153#1:539\n207#1:685\n209#1,7:697\n211#1,7:715\n209#1:704\n211#1:722\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "noneLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getNoneLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "noneRadio",
        "Landroid/widget/ImageView;",
        "getNoneRadio",
        "()Landroid/widget/ImageView;",
        "remoteUserLayout",
        "getRemoteUserLayout",
        "remoteUserRadio",
        "getRemoteUserRadio",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "siteToSiteLayout",
        "getSiteToSiteLayout",
        "siteToSiteRadio",
        "getSiteToSiteRadio",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI$Companion;

.field private static final HORIZONTAL_SPACING:I = 0x10


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final noneLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final noneRadio:Landroid/widget/ImageView;

.field private final remoteUserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final remoteUserRadio:Landroid/widget/ImageView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final siteToSiteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final siteToSiteRadio:Landroid/widget/ImageView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI$Companion;

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

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 226
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 227
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 228
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 235
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 237
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 230
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090eaa

    .line 237
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 43
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->scroll:Landroid/widget/ScrollView;

    .line 45
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 244
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f090e9f

    .line 246
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    .line 247
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    check-cast v9, Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    invoke-direct {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    const v13, 0x7f090ea3

    .line 257
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 48
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->noneLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v13, 0x0

    .line 51
    invoke-static {v11, v4, v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v13, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090ea2

    .line 267
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 268
    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f110b8f

    .line 269
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v14, 0x7f090ea0

    .line 279
    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    .line 280
    check-cast v10, Landroid/widget/TextView;

    const v14, 0x7f110b90

    .line 281
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 286
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v16, v2

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v2, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v14, 0x7f090ea4

    .line 291
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    .line 292
    check-cast v2, Landroid/widget/ImageView;

    const v14, 0x7f0801a5

    .line 66
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->noneRadio:Landroid/widget/ImageView;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v2

    const v15, 0x7f090ea1

    .line 71
    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v15

    .line 73
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup;

    move-object/from16 v17, v1

    const/4 v1, -0x2

    move-object/from16 v18, v3

    .line 296
    invoke-static {v12, v4, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v19, 0x10

    .line 74
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 298
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 299
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v20, v6

    .line 300
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v5

    const/16 v5, 0x11

    if-lt v6, v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 301
    :cond_0
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v4, 0x0

    .line 305
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 306
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 76
    check-cast v2, Landroid/view/View;

    .line 308
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 296
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 310
    check-cast v13, Landroid/view/View;

    invoke-virtual {v14, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x18

    .line 79
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 312
    invoke-static {v12, v3, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 80
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 313
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 314
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 316
    :cond_1
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    :goto_1
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 320
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 321
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 82
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v4, 0x0

    .line 324
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 327
    :cond_2
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 312
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 330
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 334
    invoke-static {v12, v3, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 86
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 336
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 337
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 339
    :cond_3
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const/16 v1, 0x28

    .line 87
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 342
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 345
    :cond_4
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    const/16 v2, 0x8

    .line 88
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 348
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 349
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 351
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 334
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 353
    check-cast v10, Landroid/view/View;

    invoke-virtual {v14, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v3, 0x0

    .line 362
    invoke-static {v12, v3, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 93
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 364
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 365
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 367
    :cond_5
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    const/16 v3, 0x17

    .line 94
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 370
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 371
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x0

    .line 374
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 377
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 362
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    invoke-virtual {v14, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Landroid/view/View;

    .line 392
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    invoke-virtual {v9, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090ea8

    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 403
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    invoke-direct {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    .line 403
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 102
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->remoteUserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 105
    invoke-static {v10, v11, v13, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const v4, 0x7f090ea7

    .line 408
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 413
    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    .line 414
    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f110b91

    .line 415
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    const v11, 0x7f090ea5

    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 425
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 426
    check-cast v6, Landroid/widget/TextView;

    const v11, 0x7f110b92

    .line 427
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const v11, 0x7f090ea9

    .line 432
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 437
    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    .line 438
    check-cast v13, Landroid/widget/ImageView;

    const v11, 0x7f0801a5

    .line 120
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->remoteUserRadio:Landroid/widget/ImageView;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v11

    const v13, 0x7f090ea6

    .line 125
    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    .line 127
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup;

    const/4 v15, -0x2

    .line 442
    invoke-static {v12, v3, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 128
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 444
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 445
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 446
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_6

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 447
    :cond_6
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    :goto_6
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v3, 0x0

    .line 451
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 452
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 130
    check-cast v11, Landroid/view/View;

    .line 454
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 442
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 456
    check-cast v4, Landroid/view/View;

    invoke-virtual {v14, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x18

    .line 133
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 458
    invoke-static {v12, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 134
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 459
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 460
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 461
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 462
    :cond_7
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 465
    :goto_7
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 466
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 467
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 136
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v15, 0x0

    .line 470
    iput v15, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 472
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_8

    .line 473
    :cond_8
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458
    :goto_8
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 476
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 480
    invoke-static {v12, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 140
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 482
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 483
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 485
    :cond_9
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    const/16 v1, 0x28

    .line 141
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 488
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_a

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    .line 491
    :cond_a
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    const/16 v1, 0x8

    .line 142
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 494
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 495
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 497
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 480
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 499
    check-cast v6, Landroid/view/View;

    invoke-virtual {v14, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 146
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v1, 0x0

    .line 508
    invoke-static {v12, v1, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 147
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 510
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 511
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 512
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_b

    .line 513
    :cond_b
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_b
    const/16 v1, 0x17

    .line 148
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 516
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 517
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 520
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 523
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 508
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 525
    invoke-virtual {v14, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v10, Landroid/view/View;

    .line 538
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 540
    invoke-virtual {v9, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090eae

    .line 545
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 549
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    invoke-direct {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    .line 549
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 156
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->siteToSiteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 159
    invoke-static {v2, v3, v6, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const v1, 0x7f090ead

    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 559
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 560
    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f110b93

    .line 561
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f090eab

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 571
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 572
    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f110b94

    .line 573
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x7f090eaf

    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v8, v11, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 583
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 584
    check-cast v8, Landroid/widget/ImageView;

    const v6, 0x7f0801a5

    .line 174
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->siteToSiteRadio:Landroid/widget/ImageView;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v6

    const v8, 0x7f090eac

    .line 179
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v8

    .line 181
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v11, -0x2

    .line 588
    invoke-static {v4, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 182
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 590
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 591
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 592
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_c

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    .line 593
    :cond_c
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    :goto_c
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 597
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 598
    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 184
    check-cast v6, Landroid/view/View;

    .line 600
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 588
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 602
    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x18

    .line 187
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 604
    invoke-static {v4, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 188
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 605
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 606
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 607
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_d

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_d

    .line 608
    :cond_d
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 611
    :goto_d
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    .line 612
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 613
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 190
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v14, 0x0

    .line 616
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 618
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v5, :cond_e

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_e

    .line 619
    :cond_e
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 604
    :goto_e
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 622
    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 626
    invoke-static {v4, v14, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 194
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 628
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 629
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 630
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_f

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_f

    .line 631
    :cond_f
    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_f
    const/16 v11, 0x28

    .line 195
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 634
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 636
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_10

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    .line 637
    :cond_10
    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_10
    const/16 v6, 0x8

    .line 196
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 640
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 641
    iput v6, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 643
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 626
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 645
    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v6, 0x0

    .line 654
    invoke-static {v4, v6, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 201
    invoke-static/range {v19 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 656
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 657
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 658
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v5, :cond_11

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_11

    .line 659
    :cond_11
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_11
    const/16 v4, 0x17

    .line 202
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 662
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 663
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    .line 666
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 669
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 654
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 671
    invoke-virtual {v10, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 684
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 686
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    .line 209
    move-object/from16 v5, v21

    check-cast v5, Landroid/widget/FrameLayout;

    .line 701
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 702
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, v20

    .line 705
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    move-object/from16 v1, v18

    check-cast v1, Landroid/widget/ScrollView;

    .line 230
    check-cast v1, Landroid/view/View;

    .line 211
    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    .line 719
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 720
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 722
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v16

    .line 723
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v17

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 214
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 215
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getNoneLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->noneLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getNoneRadio()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->noneRadio:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRemoteUserLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->remoteUserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRemoteUserRadio()Landroid/widget/ImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->remoteUserRadio:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSiteToSiteLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->siteToSiteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getSiteToSiteRadio()Landroid/widget/ImageView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->siteToSiteRadio:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
