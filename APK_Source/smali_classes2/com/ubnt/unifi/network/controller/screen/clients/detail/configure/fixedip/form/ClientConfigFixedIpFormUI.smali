.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpFormUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigFixedIpFormUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigFixedIpFormUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI\n+ 2 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 7 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 8 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 9 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 10 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 11 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 13 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 18 ImageView.kt\nsplitties/views/ImageViewKt\n+ 19 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 20 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 21 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 22 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt\n+ 23 Progressbar.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ProgressbarKt$progressBar$1\n+ 24 Gravity.kt\nsplitties/views/GravityKt\n+ 25 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 26 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n*L\n1#1,175:1\n15#2,2:176\n56#3,5:178\n39#3,2:183\n39#3,2:192\n46#3,5:194\n39#3,2:199\n56#3,5:212\n39#3,2:217\n56#3,5:229\n39#3,2:234\n56#3,5:248\n39#3,2:253\n56#3,5:270\n39#3,2:275\n56#3,5:289\n39#3,2:294\n180#3:314\n180#3:334\n180#3:351\n180#3:371\n180#3:388\n180#3:408\n180#3:418\n39#3,2:426\n46#3,5:428\n39#3,2:433\n97#3,4:444\n180#3:472\n180#3:491\n39#3,2:499\n56#3,5:503\n39#3,2:508\n180#3:520\n39#3,2:540\n180#3:551\n180#3:561\n180#3:571\n180#3:581\n30#4,5:185\n24#4,2:190\n39#4,5:419\n24#4,2:424\n18#5:201\n18#5:237\n18#5:278\n14#5:435\n29#6,10:202\n29#6,10:238\n29#6,10:279\n28#7:219\n28#7:255\n28#7:296\n33#8,9:220\n57#9:236\n57#9:277\n39#10,2:256\n52#10:258\n51#10:259\n50#10:260\n49#10:261\n48#10:262\n47#10:263\n46#10:264\n45#10:265\n44#10:266\n43#10:267\n42#10:268\n41#10:269\n20#11,9:297\n20#11,9:315\n20#11,9:335\n20#11,9:352\n20#11,9:372\n20#11,9:389\n20#11,9:449\n20#11:473\n27#11,2:475\n27#12:306\n15#12:307\n28#12:308\n15#12:309\n29#12:310\n42#12:311\n15#12:312\n43#12:313\n15#12:325\n78#12,2:332\n27#12:344\n15#12:345\n28#12:346\n15#12:347\n29#12:348\n78#12,2:349\n15#12:362\n78#12,2:369\n27#12:381\n15#12:382\n28#12:383\n15#12:384\n29#12:385\n78#12,2:386\n15#12:399\n78#12,2:406\n15#12:459\n42#12:466\n15#12:467\n43#12:468\n82#12,2:469\n18#12:471\n15#12:478\n46#12:488\n15#12:489\n47#12:490\n20#13:324\n21#13,2:326\n23#13:331\n20#13:361\n21#13,2:363\n23#13:368\n20#13:398\n21#13,2:400\n23#13:405\n20#13:458\n21#13,2:460\n23#13:465\n20#13:477\n21#13,2:479\n23#13:484\n99#13,3:485\n15#14,3:328\n15#14,3:365\n15#14,3:402\n15#14,3:462\n15#14,3:481\n16#15:409\n24#15:474\n24#15:511\n16#15:542\n16#15:552\n16#15:562\n16#15:572\n22#16,7:410\n22#16,7:512\n22#16,7:543\n22#16,7:553\n22#16,7:563\n22#16,7:573\n23#17:417\n23#17:550\n23#17:560\n23#17:570\n23#17:580\n22#18:436\n27#19,5:437\n21#19,2:442\n28#20:448\n102#21,5:492\n87#21,2:497\n93#21,5:533\n87#21,2:538\n16#22,2:501\n15#23:510\n11#24:519\n20#25,8:521\n28#25:583\n29#26,4:529\n33#26:582\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigFixedIpFormUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI\n*L\n48#1,2:176\n48#1,5:178\n48#1,2:183\n51#1,2:192\n52#1,5:194\n52#1,2:199\n61#1,5:212\n61#1,2:217\n63#1,5:229\n63#1,2:234\n71#1,5:248\n71#1,2:253\n73#1,5:270\n73#1,2:275\n82#1,5:289\n82#1,2:294\n84#1:314\n89#1:334\n94#1:351\n99#1:371\n104#1:388\n109#1:408\n115#1:418\n118#1,2:426\n119#1,5:428\n119#1,2:433\n126#1,4:444\n131#1:472\n144#1:491\n153#1,2:499\n154#1,5:503\n154#1,2:508\n156#1:520\n162#1,2:540\n166#1:551\n167#1:561\n168#1:571\n171#1:581\n51#1,5:185\n51#1,2:190\n118#1,5:419\n118#1,2:424\n53#1:201\n64#1:237\n74#1:278\n120#1:435\n61#1,10:202\n71#1,10:238\n82#1,10:279\n61#1:219\n71#1:255\n82#1:296\n63#1,9:220\n63#1:236\n73#1:277\n73#1,2:256\n73#1:258\n73#1:259\n73#1:260\n73#1:261\n73#1:262\n73#1:263\n73#1:264\n73#1:265\n73#1:266\n73#1:267\n73#1:268\n73#1:269\n84#1,9:297\n89#1,9:315\n94#1,9:335\n99#1,9:352\n104#1,9:372\n109#1,9:389\n131#1,9:449\n144#1:473\n144#1,2:475\n85#1:306\n85#1:307\n85#1:308\n85#1:309\n85#1:310\n86#1:311\n86#1:312\n86#1:313\n90#1:325\n91#1,2:332\n95#1:344\n95#1:345\n95#1:346\n95#1:347\n95#1:348\n96#1,2:349\n100#1:362\n101#1,2:369\n105#1:381\n105#1:382\n105#1:383\n105#1:384\n105#1:385\n106#1,2:386\n110#1:399\n111#1,2:406\n132#1:459\n133#1:466\n133#1:467\n133#1:468\n134#1,2:469\n139#1:471\n145#1:478\n147#1:488\n147#1:489\n147#1:490\n90#1:324\n90#1,2:326\n90#1:331\n100#1:361\n100#1,2:363\n100#1:368\n110#1:398\n110#1,2:400\n110#1:405\n132#1:458\n132#1,2:460\n132#1:465\n145#1:477\n145#1,2:479\n145#1:484\n146#1,3:485\n90#1,3:328\n100#1,3:365\n110#1,3:402\n132#1,3:462\n145#1,3:481\n115#1:409\n144#1:474\n156#1:511\n166#1:542\n167#1:552\n168#1:562\n171#1:572\n115#1,7:410\n156#1,7:512\n166#1,7:543\n167#1,7:553\n168#1,7:563\n171#1,7:573\n115#1:417\n166#1:550\n167#1:560\n168#1:570\n171#1:580\n121#1:436\n126#1,5:437\n126#1,2:442\n126#1:448\n153#1,5:492\n153#1,2:497\n162#1,5:533\n162#1,2:538\n154#1,2:501\n154#1:510\n157#1:519\n161#1,8:521\n161#1:583\n161#1,4:529\n161#1:582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R\u0011\u0010$\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0011R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0011R\u0014\u0010,\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentScroll",
        "Landroid/widget/ScrollView;",
        "getContentScroll",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/view/View;",
        "getDataLayout",
        "()Landroid/view/View;",
        "emptyLayout",
        "getEmptyLayout",
        "emptyMessage",
        "Landroid/widget/TextView;",
        "getEmptyMessage",
        "()Landroid/widget/TextView;",
        "fixedIpAddressSwitchRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;",
        "getFixedIpAddressSwitchRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;",
        "fixedIpAddressSwitchSeparator",
        "getFixedIpAddressSwitchSeparator",
        "ipAddressInputRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getIpAddressInputRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "ipAddressInputSeparator",
        "getIpAddressInputSeparator",
        "loadingLayout",
        "getLoadingLayout",
        "networkInfoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getNetworkInfoRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "networkTapRowSeparator",
        "getNetworkTapRowSeparator",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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
.field private final contentScroll:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final dataLayout:Landroid/view/View;

.field private final emptyLayout:Landroid/view/View;

.field private final emptyMessage:Landroid/widget/TextView;

.field private final fixedIpAddressSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;

.field private final fixedIpAddressSwitchSeparator:Landroid/view/View;

.field private final ipAddressInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final ipAddressInputSeparator:Landroid/view/View;

.field private final loadingLayout:Landroid/view/View;

.field private final networkInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final networkTapRowSeparator:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 177
    move-object v1, v0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 182
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 184
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 177
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f090186

    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 49
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->contentScroll:Landroid/widget/ScrollView;

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v5, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const v8, 0x7f09018c

    .line 193
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v8, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 52
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    const v10, 0x7f09019a

    .line 200
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x14

    .line 53
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 201
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f1100fe

    .line 54
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->setLabelText(Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;->stylize(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 56
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 57
    invoke-static {v9, v3, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 58
    invoke-static {v9, v3, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->fixedIpAddressSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;

    .line 203
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v12

    .line 216
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 218
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 210
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09019b

    .line 218
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    .line 219
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-static {v14, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 203
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->fixedIpAddressSwitchSeparator:Landroid/view/View;

    .line 233
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 235
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 221
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    const v14, 0x7f090197

    .line 235
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 222
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 223
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 224
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 225
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 226
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 227
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 64
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 237
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v14, v15, v10, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f1100fa

    .line 65
    invoke-virtual {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v10, 0x7f1100f9

    .line 66
    invoke-virtual {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    .line 67
    invoke-virtual {v13, v8, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 68
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->networkInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 239
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v11

    .line 252
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 254
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 246
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090198

    .line 254
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    .line 255
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-static {v14, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 239
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->networkTapRowSeparator:Landroid/view/View;

    .line 274
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 276
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 257
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    const v14, 0x7f09018f

    .line 276
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 277
    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 269
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 268
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 266
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 265
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 264
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 263
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 262
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    .line 261
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x0

    .line 260
    invoke-static {v13, v3, v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 259
    invoke-static {v13, v3, v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 258
    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 74
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 278
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v14, v8, v15, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f1100f6

    .line 75
    invoke-virtual {v13, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v3, 0x7f1100f5

    .line 76
    invoke-virtual {v13, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v3, 0x2

    .line 77
    invoke-virtual {v13, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setInputType(I)V

    const-string v8, "0123456789."

    .line 78
    invoke-virtual {v13, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setDigits(Ljava/lang/String;)V

    .line 79
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ipAddressInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v13

    .line 293
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 295
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 287
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090190

    .line 295
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 296
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    invoke-static {v15, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 280
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ipAddressInputSeparator:Landroid/view/View;

    .line 84
    move-object v14, v7

    check-cast v14, Landroid/view/ViewGroup;

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    const/16 v18, 0x37

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 305
    invoke-static {v7, v1, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 307
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 309
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 312
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 305
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    invoke-virtual {v14, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 89
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 323
    invoke-static {v7, v1, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v21, v6

    const/16 v15, 0x14

    .line 90
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 325
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 329
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    check-cast v9, Landroid/view/View;

    .line 332
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 323
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    invoke-virtual {v14, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    move-object v1, v10

    check-cast v1, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v6, 0x0

    .line 343
    invoke-static {v7, v6, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 345
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 347
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 349
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 343
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 351
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 360
    invoke-static {v7, v6, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/16 v3, 0x14

    .line 100
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 362
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 364
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 365
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    check-cast v10, Landroid/view/View;

    .line 369
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 360
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x46

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v6, 0x0

    .line 380
    invoke-static {v7, v6, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 382
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 384
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 386
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 380
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 109
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 397
    invoke-static {v7, v6, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v7, 0x14

    .line 110
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 399
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 401
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 403
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    check-cast v8, Landroid/view/View;

    .line 406
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 397
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    invoke-virtual {v14, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 414
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 415
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 417
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 418
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/widget/ScrollView;

    .line 177
    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->dataLayout:Landroid/view/View;

    .line 423
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 427
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    invoke-direct {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v7, 0x7f090189

    .line 427
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 119
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const v9, 0x7f090188

    .line 434
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x24

    .line 120
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 435
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f080281

    .line 436
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundDisabledFrame(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v4

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f09018a

    .line 446
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 447
    check-cast v7, Landroid/widget/TextView;

    .line 448
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->emptyMessage:Landroid/widget/TextView;

    .line 131
    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    .line 457
    invoke-static {v5, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v12, 0x14

    .line 132
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 459
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 461
    move-object v12, v11

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 463
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 134
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    .line 469
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLandscapeLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isSmallLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x78

    goto :goto_1

    :cond_2
    const/16 v1, 0xc8

    .line 138
    :goto_1
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const/4 v1, 0x2

    .line 471
    iput v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v1, 0x3ee66666    # 0.45f

    .line 140
    iput v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const-string v1, "1:1"

    .line 141
    iput-object v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 457
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 472
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    check-cast v7, Landroid/view/View;

    const/4 v1, -0x2

    const/4 v10, 0x0

    .line 476
    invoke-static {v5, v10, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v11, 0x14

    .line 145
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 478
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 480
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 481
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 482
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v11, 0x20

    .line 146
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 485
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 486
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 489
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x104

    .line 149
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 476
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 491
    invoke-virtual {v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->emptyLayout:Landroid/view/View;

    const v4, 0x7f09018d

    .line 496
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    .line 500
    invoke-static {v5, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v9, Landroid/widget/FrameLayout;

    .line 498
    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    .line 500
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f09018e

    .line 507
    invoke-interface/range {v20 .. v20}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 509
    invoke-static {v10, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 502
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroid/view/View;

    .line 509
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 510
    check-cast v7, Landroid/widget/ProgressBar;

    .line 156
    check-cast v9, Landroid/view/ViewGroup;

    .line 516
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 517
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x11

    .line 519
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 520
    check-cast v7, Landroid/view/View;

    invoke-virtual {v9, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->loadingLayout:Landroid/view/View;

    const v1, 0x7f091302

    .line 530
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 531
    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 532
    check-cast v4, Landroid/widget/FrameLayout;

    .line 162
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const v7, 0x7f090185

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 541
    invoke-static {v1, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v15, Landroid/widget/FrameLayout;

    .line 539
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v15

    check-cast v1, Landroid/view/View;

    .line 541
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v2

    .line 163
    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v7, 0x0

    move-object v9, v3

    move-object v8, v15

    move-object v15, v7

    .line 164
    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 166
    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    .line 547
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 548
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 550
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 551
    invoke-virtual {v15, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 558
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 561
    invoke-virtual {v15, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 568
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 570
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 571
    invoke-virtual {v15, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    check-cast v1, Landroid/widget/FrameLayout;

    .line 171
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    .line 577
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 578
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 580
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 581
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 173
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 174
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->contentScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataLayout()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->dataLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getEmptyLayout()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->emptyLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getEmptyMessage()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->emptyMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFixedIpAddressSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->fixedIpAddressSwitchRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/SwitchRow;

    return-object v0
.end method

.method public final getFixedIpAddressSwitchSeparator()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->fixedIpAddressSwitchSeparator:Landroid/view/View;

    return-object v0
.end method

.method public final getIpAddressInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ipAddressInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getIpAddressInputSeparator()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->ipAddressInputSeparator:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingLayout()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->loadingLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getNetworkInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->networkInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getNetworkTapRowSeparator()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->networkTapRowSeparator:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
