.class public final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;
.super Ljava/lang/Object;
.source "NetworkDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 11 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 15 TextView.kt\nsplitties/views/TextViewKt\n+ 16 Gravity.kt\nsplitties/views/GravityKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,209:1\n20#2,8:210\n28#2:631\n29#3,4:218\n33#3:630\n15#4,2:222\n56#5,5:224\n39#5,2:229\n39#5,2:238\n180#5:248\n56#5,5:258\n39#5,2:263\n180#5:273\n180#5:280\n56#5,5:290\n39#5,2:295\n180#5:305\n180#5:312\n56#5,5:322\n39#5,2:327\n180#5:337\n180#5:344\n56#5,5:354\n39#5,2:359\n180#5:369\n180#5:376\n56#5,5:386\n39#5,2:391\n180#5:401\n180#5:408\n56#5,5:418\n39#5,2:423\n180#5:433\n180#5:440\n56#5,5:450\n39#5,2:455\n180#5:465\n180#5:472\n56#5,5:482\n39#5,2:487\n180#5:497\n180#5:504\n45#5,6:505\n39#5,2:511\n180#5:519\n180#5:526\n97#5,4:534\n180#5:547\n180#5:554\n97#5,4:562\n180#5:574\n180#5:578\n180#5:585\n180#5:600\n180#5:619\n180#5:629\n35#6,5:231\n26#6,2:236\n28#6,2:240\n30#6:601\n16#7:242\n16#7:267\n16#7:274\n16#7:299\n16#7:306\n16#7:331\n16#7:338\n16#7:363\n16#7:370\n16#7:395\n16#7:402\n16#7:427\n16#7:434\n16#7:459\n16#7:466\n16#7:491\n16#7:498\n16#7:513\n16#7:520\n16#7:541\n16#7:548\n16#7:568\n16#7:575\n16#7:579\n16#7,9:586\n16#7,9:602\n16#7:620\n16#8,4:243\n16#8,4:268\n18#8,2:275\n16#8,4:300\n18#8,2:307\n16#8,4:332\n18#8,2:339\n16#8,4:364\n18#8,2:371\n16#8,4:396\n18#8,2:403\n16#8,4:428\n18#8,2:435\n16#8,4:460\n18#8,2:467\n16#8,4:492\n16#8,4:499\n16#8,4:514\n16#8,4:521\n16#8,4:542\n18#8,2:549\n16#8,4:569\n18#8,2:576\n18#8,2:580\n18#8,2:595\n16#9:247\n16#9:272\n16#9:304\n16#9:336\n16#9:368\n16#9:400\n16#9:432\n16#9:464\n16#9:496\n16#9:503\n16#9:518\n16#9:525\n16#9:546\n16#9:573\n33#10,9:249\n33#10,9:281\n33#10,9:313\n33#10,9:345\n33#10,9:377\n33#10,9:409\n33#10,9:441\n33#10,9:473\n57#11:265\n57#11:297\n57#11:329\n57#11:361\n57#11:393\n57#11:425\n57#11:457\n57#11:489\n18#12:266\n18#12:298\n18#12:330\n18#12:362\n18#12:394\n18#12:426\n18#12:458\n18#12:490\n18#12:539\n18#12:566\n38#13,3:277\n38#13,3:309\n38#13,3:341\n38#13,3:373\n38#13,3:405\n38#13,3:437\n38#13,3:469\n38#13,3:551\n38#13,3:582\n15#13,3:597\n27#14,5:527\n21#14,2:532\n27#14,5:555\n21#14,2:560\n21#15:538\n33#16:540\n33#16:567\n22#17,7:611\n22#17,7:621\n23#18:618\n23#18:628\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkDetailUI.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI\n*L\n50#1,8:210\n50#1:631\n50#1,4:218\n50#1:630\n52#1,2:222\n52#1,5:224\n52#1,2:229\n55#1,2:238\n57#1:248\n59#1,5:258\n59#1,2:263\n59#1:273\n66#1:280\n70#1,5:290\n70#1,2:295\n70#1:305\n77#1:312\n81#1,5:322\n81#1,2:327\n81#1:337\n88#1:344\n92#1,5:354\n92#1,2:359\n92#1:369\n99#1:376\n103#1,5:386\n103#1,2:391\n103#1:401\n110#1:408\n114#1,5:418\n114#1,2:423\n114#1:433\n121#1:440\n125#1,5:450\n125#1,2:455\n125#1:465\n133#1:472\n139#1,5:482\n139#1,2:487\n139#1:497\n146#1:504\n148#1,6:505\n148#1,2:511\n148#1:519\n152#1:526\n154#1,4:534\n154#1:547\n165#1:554\n171#1,4:562\n171#1:574\n182#1:578\n190#1:585\n196#1:600\n55#1:619\n52#1:629\n55#1,5:231\n55#1,2:236\n55#1,2:240\n55#1:601\n57#1:242\n64#1:267\n66#1:274\n75#1:299\n77#1:306\n86#1:331\n88#1:338\n97#1:363\n99#1:370\n108#1:395\n110#1:402\n119#1:427\n121#1:434\n131#1:459\n135#1:466\n144#1:491\n146#1:498\n150#1:513\n152#1:520\n163#1:541\n167#1:548\n179#1:568\n186#1:575\n190#1:579\n196#1,9:586\n202#1,9:602\n204#1:620\n57#1,4:243\n64#1,4:268\n66#1,2:275\n75#1,4:300\n77#1,2:307\n86#1,4:332\n88#1,2:339\n97#1,4:364\n99#1,2:371\n108#1,4:396\n110#1,2:403\n119#1,4:428\n121#1,2:435\n131#1,4:460\n135#1,2:467\n144#1,4:492\n146#1,4:499\n150#1,4:514\n152#1,4:521\n163#1,4:542\n167#1,2:549\n179#1,4:569\n186#1,2:576\n190#1,2:580\n196#1,2:595\n57#1:247\n64#1:272\n75#1:304\n86#1:336\n97#1:368\n108#1:400\n119#1:432\n131#1:464\n144#1:496\n146#1:503\n150#1:518\n152#1:525\n163#1:546\n179#1:573\n59#1,9:249\n70#1,9:281\n81#1,9:313\n92#1,9:345\n103#1,9:377\n114#1,9:409\n125#1,9:441\n139#1,9:473\n59#1:265\n70#1:297\n81#1:329\n92#1:361\n103#1:393\n114#1:425\n125#1:457\n139#1:489\n61#1:266\n72#1:298\n83#1:330\n94#1:362\n105#1:394\n116#1:426\n128#1:458\n141#1:490\n159#1:539\n175#1:566\n67#1,3:277\n78#1,3:309\n89#1,3:341\n100#1,3:373\n111#1,3:405\n122#1,3:437\n136#1,3:469\n168#1,3:551\n191#1,3:582\n197#1,3:597\n154#1,5:527\n154#1,2:532\n171#1,5:555\n171#1,2:560\n156#1:538\n160#1:540\n176#1:567\n202#1,7:611\n204#1,7:621\n202#1:618\n204#1:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0011\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010 \u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010$\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000bR\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u00102\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "backupRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getBackupRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "contentFilterRow",
        "getContentFilterRow",
        "getCtx",
        "()Landroid/content/Context;",
        "disableNetwork",
        "Landroid/widget/TextView;",
        "getDisableNetwork",
        "()Landroid/widget/TextView;",
        "disableNetworkDisabledOverlay",
        "Landroid/view/View;",
        "getDisableNetworkDisabledOverlay",
        "()Landroid/view/View;",
        "internetRow",
        "getInternetRow",
        "ipLeasesRow",
        "getIpLeasesRow",
        "nameRow",
        "getNameRow",
        "removeNetwork",
        "getRemoveNetwork",
        "removeNetworkDivider",
        "getRemoveNetworkDivider",
        "root",
        "getRoot",
        "routerRow",
        "getRouterRow",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "subnetRow",
        "getSubnetRow",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "vpnRow",
        "getVpnRow",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final backupRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final contentFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final ctx:Landroid/content/Context;

.field private final disableNetwork:Landroid/widget/TextView;

.field private final disableNetworkDisabledOverlay:Landroid/view/View;

.field private final internetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final ipLeasesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final removeNetwork:Landroid/widget/TextView;

.field private final removeNetworkDivider:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final scroll:Landroid/widget/ScrollView;

.field private final subnetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vpnRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 220
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 223
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 228
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 230
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 223
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090eec

    .line 230
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 53
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->scroll:Landroid/widget/ScrollView;

    .line 55
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/LinearLayout;

    .line 237
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    const v11, 0x7f090ee5

    .line 239
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    const/4 v11, 0x1

    .line 240
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    check-cast v10, Landroid/view/ViewGroup;

    const v12, 0x7f090ef0

    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 246
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 248
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 264
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 250
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f090ee7

    .line 264
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 251
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 252
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 253
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 254
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 255
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 256
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 60
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 61
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 266
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v13, v5, v14, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    const v5, 0x7f110bba

    .line 62
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v5, 0x7f110baf

    .line 63
    invoke-virtual {v12, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 64
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 271
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 273
    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f090ee6

    .line 66
    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 276
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 277
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v11, v5, :cond_0

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 278
    :cond_0
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    :goto_0
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090eeb

    .line 294
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 296
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 282
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 296
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 283
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 284
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 285
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 286
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 287
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 288
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 71
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 72
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 298
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bbc

    .line 73
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 74
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 75
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 303
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 305
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090eea

    .line 77
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 308
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 309
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_1

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 310
    :cond_1
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    :goto_1
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090eef

    .line 326
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 328
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 314
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 328
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 315
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 316
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 317
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 318
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 319
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 320
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 82
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->subnetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 83
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 330
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bbd

    .line 84
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 85
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 86
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 335
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090eee

    .line 88
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 340
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 341
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_2

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 342
    :cond_2
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    :goto_2
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 344
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ee4

    .line 358
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 360
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 346
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 360
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 347
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 348
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 349
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 350
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 352
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 93
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->ipLeasesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 94
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 362
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bb8

    .line 95
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 96
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 97
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 367
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ee3

    .line 99
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 372
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 373
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_3

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 374
    :cond_3
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    :goto_3
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ee2

    .line 390
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 392
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 378
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 392
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 379
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 380
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 381
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 382
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 383
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 384
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 104
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->internetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 105
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bb7

    .line 106
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 107
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 108
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 399
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ee1

    .line 110
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 404
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 405
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_4

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 406
    :cond_4
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    :goto_4
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090edb

    .line 422
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 424
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 410
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 424
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 411
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 412
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 413
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 414
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 415
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 416
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 115
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->backupRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 116
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 426
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bab

    .line 117
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 118
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 119
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 431
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 433
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090eda

    .line 121
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 436
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 437
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_5

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 438
    :cond_5
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    :goto_5
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 440
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ef2

    .line 454
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    .line 456
    invoke-static {v12, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 442
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    .line 456
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 443
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 444
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 445
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 446
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 447
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 448
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 126
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v21, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v26}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 127
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->vpnRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v13, 0x10

    .line 128
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f110bbe

    .line 129
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v13, 0x7f110baf

    .line 130
    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v11, 0x38

    .line 131
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 463
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 465
    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090ef1

    .line 133
    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v20, v11

    .line 134
    invoke-static/range {v20 .. v26}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 135
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x1

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 468
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 469
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_6

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    .line 470
    :cond_6
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    :goto_6
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 472
    invoke-virtual {v10, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f090edd

    .line 486
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    .line 488
    invoke-static {v3, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v21

    .line 474
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroid/view/View;

    .line 488
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 475
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 476
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 477
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 478
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 479
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 480
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->contentFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 141
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 490
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v13, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f110bac

    .line 142
    invoke-virtual {v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const v12, 0x7f110baf

    .line 143
    invoke-virtual {v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    const/16 v3, 0x38

    .line 144
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 495
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 497
    invoke-virtual {v10, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090edc

    .line 146
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 502
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 503
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 504
    invoke-virtual {v10, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 512
    invoke-static {v3, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 148
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 512
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v3

    invoke-static {v11, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    const/16 v3, 0x10

    .line 150
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 517
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 519
    invoke-virtual {v10, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090eed

    .line 152
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 524
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 526
    invoke-virtual {v10, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090ee8

    .line 531
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 536
    invoke-virtual {v11, v3}, Landroid/view/View;->setId(I)V

    .line 537
    check-cast v11, Landroid/widget/TextView;

    .line 155
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->removeNetwork:Landroid/widget/TextView;

    const v3, 0x7f110bbb

    .line 538
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 159
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 539
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3, v13, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x800013

    .line 540
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 162
    invoke-static {v3, v14, v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v14, 0x38

    .line 163
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 545
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 547
    invoke-virtual {v10, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090ee9

    .line 165
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    .line 166
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->removeNetworkDivider:Landroid/view/View;

    .line 167
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 550
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    move-object v11, v13

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x10

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 551
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_7

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    .line 552
    :cond_7
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    :goto_7
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 554
    invoke-virtual {v10, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090ede

    .line 559
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v9, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 564
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 565
    check-cast v9, Landroid/widget/TextView;

    .line 172
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->disableNetwork:Landroid/widget/TextView;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 175
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3, v13, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 567
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 178
    invoke-static {v3, v12, v11, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v13, 0x38

    .line 179
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 572
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 574
    invoke-virtual {v10, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledOverlay()I

    move-result v3

    invoke-static {v0, v12, v3, v11, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 183
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->disableNetworkDisabledOverlay:Landroid/view/View;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v3

    .line 184
    invoke-static/range {v20 .. v26}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 185
    invoke-static {v3, v12, v11, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 186
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v11, 0x38

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 577
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    neg-int v9, v9

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 578
    invoke-virtual {v10, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090edf

    .line 190
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 581
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 582
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_8

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 583
    :cond_8
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    :goto_8
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 585
    invoke-virtual {v10, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-direct {v3, v5, v9}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v3

    .line 596
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-direct {v5, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 597
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 598
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x14

    .line 199
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 200
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 600
    invoke-virtual {v10, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    check-cast v8, Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    .line 202
    check-cast v6, Landroid/widget/FrameLayout;

    .line 615
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 616
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 618
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 619
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    check-cast v4, Landroid/widget/ScrollView;

    .line 223
    check-cast v4, Landroid/view/View;

    .line 204
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 625
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 626
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 628
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 629
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 631
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 207
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 208
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBackupRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->backupRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getContentFilterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->contentFilterRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisableNetwork()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->disableNetwork:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisableNetworkDisabledOverlay()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->disableNetworkDisabledOverlay:Landroid/view/View;

    return-object v0
.end method

.method public final getInternetRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->internetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getIpLeasesRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->ipLeasesRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getRemoveNetwork()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->removeNetwork:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRemoveNetworkDivider()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->removeNetworkDivider:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRouterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->routerRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSubnetRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->subnetRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getVpnRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->vpnRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method
