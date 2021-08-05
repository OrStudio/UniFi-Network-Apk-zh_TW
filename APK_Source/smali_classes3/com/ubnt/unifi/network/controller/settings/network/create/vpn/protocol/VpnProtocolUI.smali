.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;
.super Ljava/lang/Object;
.source "VpnProtocolUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVpnProtocolUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VpnProtocolUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 9 TextView.kt\nsplitties/views/TextViewKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 16 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,134:1\n20#2,8:135\n28#2:431\n29#3,4:143\n33#3:430\n15#4,2:147\n56#5,5:149\n39#5,2:154\n39#5,2:163\n39#5,2:174\n97#5,4:183\n97#5,4:195\n180#5:222\n180#5:238\n180#5:264\n180#5:279\n39#5,2:287\n97#5,4:296\n97#5,4:308\n180#5:335\n180#5:351\n180#5:377\n180#5:392\n180#5:411\n180#5:429\n35#6,5:156\n26#6,2:161\n28#6,2:165\n30#6:393\n30#7,5:167\n24#7,2:172\n30#7,5:280\n24#7,2:285\n27#8,5:176\n21#8,2:181\n85#8,5:188\n79#8,2:193\n27#8,5:289\n21#8,2:294\n85#8,5:301\n79#8,2:306\n21#9:187\n21#9:300\n20#10:199\n27#10,2:201\n27#10,2:223\n20#10,9:239\n20#10:312\n27#10,2:314\n27#10,2:336\n20#10,9:352\n24#11:200\n16#11,9:265\n24#11:313\n16#11,9:378\n16#11,9:394\n16#11,9:412\n55#12:203\n56#12:205\n57#12:209\n124#12,2:210\n126#12:215\n45#12:216\n46#12,2:218\n60#12:231\n61#12:233\n62#12:237\n99#12,3:248\n55#12:251\n56#12:253\n57#12:257\n55#12:316\n56#12:318\n57#12:322\n124#12,2:323\n126#12:328\n45#12:329\n46#12,2:331\n60#12:344\n61#12:346\n62#12:350\n99#12,3:361\n55#12:364\n56#12:366\n57#12:370\n15#13:204\n15#13:217\n82#13,2:220\n126#13,4:225\n98#13,2:229\n15#13:232\n15#13:252\n54#13:258\n15#13:259\n55#13:260\n46#13:261\n15#13:262\n47#13:263\n15#13:317\n15#13:330\n82#13,2:333\n126#13,4:338\n98#13,2:342\n15#13:345\n15#13:365\n54#13:371\n15#13:372\n55#13:373\n46#13:374\n15#13:375\n47#13:376\n38#14,3:206\n45#14,3:212\n45#14,3:234\n38#14,3:254\n38#14,3:319\n45#14,3:325\n45#14,3:347\n38#14,3:367\n16#15,4:274\n16#15,4:387\n16#16:278\n16#16:391\n22#17,7:403\n22#17,7:421\n23#18:410\n23#18:428\n*E\n*S KotlinDebug\n*F\n+ 1 VpnProtocolUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI\n*L\n37#1,8:135\n37#1:431\n37#1,4:143\n37#1:430\n39#1,2:147\n39#1,5:149\n39#1,2:154\n42#1,2:163\n44#1,2:174\n50#1,4:183\n56#1,4:195\n64#1:222\n71#1:238\n77#1:264\n44#1:279\n86#1,2:287\n92#1,4:296\n98#1,4:308\n106#1:335\n113#1:351\n119#1:377\n86#1:392\n42#1:411\n39#1:429\n42#1,5:156\n42#1,2:161\n42#1,2:165\n42#1:393\n44#1,5:167\n44#1,2:172\n86#1,5:280\n86#1,2:285\n50#1,5:176\n50#1,2:181\n56#1,5:188\n56#1,2:193\n92#1,5:289\n92#1,2:294\n98#1,5:301\n98#1,2:306\n51#1:187\n93#1:300\n64#1:199\n64#1,2:201\n71#1,2:223\n77#1,9:239\n106#1:312\n106#1,2:314\n113#1,2:336\n119#1,9:352\n64#1:200\n84#1,9:265\n106#1:313\n126#1,9:378\n128#1,9:394\n130#1,9:412\n65#1:203\n65#1:205\n65#1:209\n66#1,2:210\n66#1:215\n67#1:216\n67#1,2:218\n74#1:231\n74#1:233\n74#1:237\n78#1,3:248\n79#1:251\n79#1:253\n79#1:257\n107#1:316\n107#1:318\n107#1:322\n108#1,2:323\n108#1:328\n109#1:329\n109#1,2:331\n116#1:344\n116#1:346\n116#1:350\n120#1,3:361\n121#1:364\n121#1:366\n121#1:370\n65#1:204\n67#1:217\n68#1,2:220\n72#1,4:225\n73#1,2:229\n74#1:232\n79#1:252\n80#1:258\n80#1:259\n80#1:260\n81#1:261\n81#1:262\n81#1:263\n107#1:317\n109#1:330\n110#1,2:333\n114#1,4:338\n115#1,2:342\n116#1:345\n121#1:365\n122#1:371\n122#1:372\n122#1:373\n123#1:374\n123#1:375\n123#1:376\n65#1,3:206\n66#1,3:212\n74#1,3:234\n79#1,3:254\n107#1,3:319\n108#1,3:325\n116#1,3:347\n121#1,3:367\n84#1,4:274\n126#1,4:387\n84#1:278\n126#1:391\n128#1,7:403\n130#1,7:421\n128#1:410\n130#1:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "manualIpSecLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getManualIpSecLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "manualIpSecRadio",
        "Landroid/widget/ImageView;",
        "getManualIpSecRadio",
        "()Landroid/widget/ImageView;",
        "openVpnLayout",
        "getOpenVpnLayout",
        "openVpnRadio",
        "getOpenVpnRadio",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI$Companion;

.field private static final HORIZONTAL_SPACING:I = 0x10


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final manualIpSecLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final manualIpSecRadio:Landroid/widget/ImageView;

.field private final openVpnLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final openVpnRadio:Landroid/widget/ImageView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 145
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 146
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 148
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 153
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 155
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 148
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090ece

    .line 155
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 40
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->scroll:Landroid/widget/ScrollView;

    .line 42
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 162
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f090ec3

    .line 164
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    check-cast v9, Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    invoke-direct {v12, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    const v13, 0x7f090ec8

    .line 175
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 45
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->manualIpSecLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v13, 0x0

    .line 48
    invoke-static {v11, v4, v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 180
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v13, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090ec7

    .line 185
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 186
    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f110ba0

    .line 187
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 192
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v10, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v14, 0x7f090ec9

    .line 197
    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    .line 198
    check-cast v10, Landroid/widget/ImageView;

    .line 57
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->manualIpSecRadio:Landroid/widget/ImageView;

    const v14, 0x7f0801a5

    .line 58
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v10

    const v15, 0x7f090ec6

    .line 62
    invoke-static {v0, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v15

    .line 64
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup;

    move-object/from16 v16, v2

    const/4 v2, -0x2

    move-object/from16 v17, v1

    .line 202
    invoke-static {v12, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/16 v18, 0x10

    .line 65
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 204
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 205
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v19, v3

    .line 206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v6

    const/16 v6, 0x11

    if-lt v3, v6, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 207
    :cond_0
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    :goto_0
    check-cast v10, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 210
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 213
    :cond_1
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    :goto_1
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, 0x0

    .line 217
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 218
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 220
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 202
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    check-cast v13, Landroid/view/View;

    invoke-virtual {v14, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x18

    .line 71
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 224
    invoke-static {v12, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 225
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 226
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 227
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 229
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 74
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v4, 0x0

    .line 232
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 233
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 235
    :cond_2
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    :goto_2
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    invoke-virtual {v14, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v1, 0x0

    .line 247
    invoke-static {v12, v1, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 78
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 248
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 249
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 79
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 252
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 253
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v6, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 255
    :cond_3
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    :goto_3
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 262
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 247
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {v14, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v11, Landroid/view/View;

    .line 277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    invoke-virtual {v9, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090ecc

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 288
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    invoke-direct {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v10

    check-cast v3, Landroid/view/View;

    .line 288
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 87
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->openVpnLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 90
    invoke-static {v3, v4, v11, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const v1, 0x7f090ecb

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 298
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 299
    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f110ba2

    .line 300
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f090ecd

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v12, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 310
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 311
    check-cast v8, Landroid/widget/ImageView;

    .line 99
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->openVpnRadio:Landroid/widget/ImageView;

    const v4, 0x7f0801a5

    .line 100
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v4

    const v8, 0x7f090eca

    .line 104
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v8

    .line 106
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v12, -0x2

    .line 315
    invoke-static {v10, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 107
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 317
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 318
    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v6, :cond_4

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 320
    :cond_4
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    :goto_4
    check-cast v4, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 323
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 325
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v6, :cond_5

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 326
    :cond_5
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v13, 0x0

    .line 330
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 331
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 333
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 315
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 335
    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x18

    .line 113
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 337
    invoke-static {v10, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 338
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    .line 339
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 340
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 342
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 116
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v14, 0x0

    .line 345
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 346
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v6, :cond_6

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 348
    :cond_6
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 337
    :goto_6
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 351
    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 119
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v12, 0x0

    .line 360
    invoke-static {v10, v12, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 120
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 361
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 362
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 121
    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 365
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 366
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v6, :cond_7

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 368
    :cond_7
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 372
    :goto_7
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 375
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    invoke-virtual {v11, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 390
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 392
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    .line 128
    check-cast v5, Landroid/widget/FrameLayout;

    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, v20

    .line 411
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/ScrollView;

    .line 148
    check-cast v3, Landroid/view/View;

    .line 130
    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    .line 425
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 426
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 428
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v2, v16

    .line 429
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v17

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 132
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getManualIpSecLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->manualIpSecLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getManualIpSecRadio()Landroid/widget/ImageView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->manualIpSecRadio:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOpenVpnLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->openVpnLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getOpenVpnRadio()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->openVpnRadio:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
