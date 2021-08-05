.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;
.super Ljava/lang/Object;
.source "ClientDetailInsightsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailInsightsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailInsightsUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt\n+ 5 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt$pieChart$1\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 Padding.kt\nsplitties/views/PaddingKt\n+ 9 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 10 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 11 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 12 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 13 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 14 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 15 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 16 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 18 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 19 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 20 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 21 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 22 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 23 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 24 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 25 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n*L\n1#1,259:1\n39#2,5:260\n24#2,2:265\n39#2,5:497\n24#2,2:502\n39#3,2:267\n56#3,5:272\n39#3,2:277\n97#3,4:287\n97#3,4:300\n150#3,4:311\n56#3,5:328\n39#3,2:333\n97#3,4:344\n180#3:370\n180#3:383\n180#3:403\n180#3:419\n180#3:435\n180#3:450\n180#3:467\n180#3:479\n56#3,5:480\n39#3,2:485\n180#3:496\n39#3,2:504\n46#3,5:506\n39#3,2:511\n46#3,5:514\n39#3,2:519\n97#3,4:528\n97#3,4:540\n56#3,5:547\n39#3,2:552\n46#3,5:555\n39#3,2:560\n180#3:575\n180#3:597\n180#3:615\n180#3:634\n180#3:656\n180#3:681\n56#3,5:684\n39#3,2:689\n39#3,2:698\n180#3:709\n180#3:719\n180#3:729\n17#4,3:269\n17#5:279\n27#6,5:280\n21#6,2:285\n27#6,5:293\n21#6,2:298\n27#6,5:337\n21#6,2:342\n27#6,5:521\n21#6,2:526\n27#6,5:533\n21#6,2:538\n21#7:291\n21#7:348\n21#7:532\n21#7:544\n21#7:554\n22#8:292\n18#8:336\n32#9,5:304\n26#9,2:309\n30#10:315\n22#10:317\n71#11:316\n33#12:318\n33#13,9:319\n57#14:335\n20#15,9:349\n20#15:371\n27#15,2:373\n20#15:384\n27#15,2:386\n20#15:404\n27#15,2:406\n20#15:420\n27#15,2:422\n27#15,2:445\n20#15,9:451\n20#15,9:468\n27#15,2:562\n20#15,9:576\n20#15:598\n27#15,2:600\n20#15:616\n27#15,2:618\n20#15,9:635\n20#15,9:658\n20#16:358\n21#16,2:360\n23#16:365\n45#16:366\n46#16,2:368\n99#16,3:380\n55#16:388\n56#16:390\n57#16:394\n124#16,2:395\n126#16:400\n60#16:408\n61#16:410\n62#16:414\n20#16:424\n21#16,2:426\n23#16:431\n99#16,3:432\n99#16,3:447\n20#16:585\n21#16,2:587\n23#16:592\n20#16:602\n21#16,2:604\n23#16:609\n99#16,3:610\n20#16:620\n21#16,2:622\n23#16:627\n99#16,3:628\n20#16:644\n21#16,2:646\n23#16:651\n50#16:652\n51#16,2:654\n154#16,4:667\n158#16:674\n114#16,2:675\n116#16:680\n15#17:359\n15#17:367\n27#17:375\n15#17:376\n28#17:377\n15#17:378\n29#17:379\n15#17:389\n78#17,2:401\n15#17:409\n126#17,4:415\n15#17:425\n27#17:460\n15#17:461\n28#17:462\n15#17:463\n29#17:464\n78#17,2:465\n86#17,2:477\n27#17:564\n15#17:565\n28#17:566\n15#17:567\n29#17:568\n42#17:569\n15#17:570\n43#17:571\n82#17,2:572\n18#17:574\n15#17:586\n78#17,2:593\n82#17,2:595\n15#17:603\n82#17,2:613\n15#17:621\n46#17:631\n15#17:632\n47#17:633\n15#17:645\n15#17:653\n15#18,3:362\n38#18,3:391\n45#18,3:397\n45#18,3:411\n15#18,3:428\n15#18,3:589\n15#18,3:606\n15#18,3:624\n15#18,3:648\n22#18,3:671\n38#18,3:677\n24#19:372\n24#19:385\n24#19:405\n24#19:421\n16#19,9:436\n16#19:487\n24#19:599\n24#19:617\n24#19:657\n16#19:700\n16#19:710\n16#19:720\n22#20,7:488\n22#20,7:701\n22#20,7:711\n22#20,7:721\n23#21:495\n23#21:708\n23#21:718\n23#21:728\n47#22:513\n20#23,2:545\n15#24,2:682\n93#25,5:691\n87#25,2:696\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailInsightsUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI\n*L\n75#1,5:260\n75#1,2:265\n167#1,5:497\n167#1,2:502\n75#1,2:267\n76#1,5:272\n76#1,2:277\n78#1,4:287\n87#1,4:300\n93#1,4:311\n108#1,5:328\n108#1,2:333\n116#1,4:344\n125#1:370\n130#1:383\n135#1:403\n141#1:419\n146#1:435\n151#1:450\n155#1:467\n160#1:479\n64#1,5:480\n64#1,2:485\n71#1:496\n167#1,2:504\n168#1,5:506\n168#1,2:511\n170#1,5:514\n170#1,2:519\n175#1,4:528\n183#1,4:540\n191#1,5:547\n191#1,2:552\n197#1,5:555\n197#1,2:560\n202#1:575\n211#1:597\n220#1:615\n226#1:634\n232#1:656\n237#1:681\n243#1,5:684\n243#1,2:689\n246#1,2:698\n252#1:709\n253#1:719\n256#1:729\n76#1,3:269\n76#1:279\n78#1,5:280\n78#1,2:285\n87#1,5:293\n87#1,2:298\n116#1,5:337\n116#1,2:342\n175#1,5:521\n175#1,2:526\n183#1,5:533\n183#1,2:538\n79#1:291\n117#1:348\n176#1:532\n185#1:544\n192#1:554\n81#1:292\n109#1:336\n93#1,5:304\n93#1,2:309\n93#1:315\n93#1:317\n93#1:316\n93#1:318\n108#1,9:319\n108#1:335\n125#1,9:349\n130#1:371\n130#1,2:373\n135#1:384\n135#1,2:386\n141#1:404\n141#1,2:406\n146#1:420\n146#1,2:422\n151#1,2:445\n155#1,9:451\n160#1,9:468\n202#1,2:562\n211#1,9:576\n220#1:598\n220#1,2:600\n226#1:616\n226#1,2:618\n232#1,9:635\n237#1,9:658\n126#1:358\n126#1,2:360\n126#1:365\n127#1:366\n127#1,2:368\n132#1,3:380\n136#1:388\n136#1:390\n136#1:394\n137#1,2:395\n137#1:400\n142#1:408\n142#1:410\n142#1:414\n147#1:424\n147#1,2:426\n147#1:431\n148#1,3:432\n152#1,3:447\n212#1:585\n212#1,2:587\n212#1:592\n221#1:602\n221#1,2:604\n221#1:609\n222#1,3:610\n227#1:620\n227#1,2:622\n227#1:627\n228#1,3:628\n233#1:644\n233#1,2:646\n233#1:651\n234#1:652\n234#1,2:654\n238#1,4:667\n238#1:674\n239#1,2:675\n239#1:680\n126#1:359\n127#1:367\n131#1:375\n131#1:376\n131#1:377\n131#1:378\n131#1:379\n136#1:389\n138#1,2:401\n142#1:409\n143#1,4:415\n147#1:425\n156#1:460\n156#1:461\n156#1:462\n156#1:463\n156#1:464\n157#1,2:465\n162#1,2:477\n203#1:564\n203#1:565\n203#1:566\n203#1:567\n203#1:568\n204#1:569\n204#1:570\n204#1:571\n205#1,2:572\n207#1:574\n212#1:586\n213#1,2:593\n214#1,2:595\n221#1:603\n223#1,2:613\n227#1:621\n229#1:631\n229#1:632\n229#1:633\n233#1:645\n234#1:653\n126#1,3:362\n136#1,3:391\n137#1,3:397\n142#1,3:411\n147#1,3:428\n212#1,3:589\n221#1,3:606\n227#1,3:624\n233#1,3:648\n238#1,3:671\n239#1,3:677\n130#1:372\n135#1:385\n141#1:405\n146#1:421\n151#1,9:436\n71#1:487\n220#1:599\n226#1:617\n237#1:657\n252#1:700\n253#1:710\n256#1:720\n71#1,7:488\n252#1,7:701\n253#1,7:711\n256#1,7:721\n71#1:495\n252#1:708\n253#1:718\n256#1:728\n168#1:513\n191#1,2:545\n243#1,2:682\n246#1,5:691\n246#1,2:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 E2\u00020\u0001:\u0001EB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010D\u001a\u00020\u000fH\u0002R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0011R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0011R\u000e\u0010@\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0019R\u000e\u0010C\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "chart",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "getChart",
        "()Lcom/github/mikephil/charting/charts/PieChart;",
        "chartView",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/view/View;",
        "getDataLayout",
        "()Landroid/view/View;",
        "disabledImage",
        "Landroid/widget/ImageView;",
        "getDisabledImage",
        "()Landroid/widget/ImageView;",
        "disabledMessage",
        "Landroid/widget/TextView;",
        "getDisabledMessage",
        "()Landroid/widget/TextView;",
        "dpiDisabledLayout",
        "getDpiDisabledLayout",
        "emptyMessage",
        "getEmptyMessage",
        "emptyMessageView",
        "enableDpiButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getEnableDpiButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "enableDpiProgress",
        "Landroid/widget/ProgressBar;",
        "getEnableDpiProgress",
        "()Landroid/widget/ProgressBar;",
        "historyInfoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getHistoryInfoRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "historyInfoRowView",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "listAdapt",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;",
        "listAdapter",
        "getListAdapter",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;",
        "listView",
        "root",
        "getRoot",
        "skeletonLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "totalTrafficLabel",
        "getTotalTrafficLabel",
        "totalTrafficLabelView",
        "totalTrafficValue",
        "getTotalTrafficValue",
        "totalTrafficValueView",
        "preparePortraitLayout",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$Companion;

.field private static final SKELETON_APPLICATIONS_LIST_ITEMS_COUNT:I = 0x9


# instance fields
.field private chartView:Lcom/github/mikephil/charting/charts/PieChart;

.field private final ctx:Landroid/content/Context;

.field private final dataLayout:Landroid/view/View;

.field private final disabledImage:Landroid/widget/ImageView;

.field private final disabledMessage:Landroid/widget/TextView;

.field private final dpiDisabledLayout:Landroid/view/View;

.field private emptyMessageView:Landroid/widget/TextView;

.field private final enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final enableDpiProgress:Landroid/widget/ProgressBar;

.field private historyInfoRowView:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private listAdapt:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private totalTrafficLabelView:Landroid/view/View;

.field private totalTrafficValueView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 484
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 486
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 64
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0901c8

    .line 486
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x7f0901cf

    aput v6, v5, v2

    .line 67
    invoke-virtual {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 68
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;-><init>(F)V

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;

    new-array v6, v4, [I

    const v7, 0x7f0901c6

    aput v7, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addCustomRendererForViewIds(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;[I)V

    .line 70
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 71
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->preparePortraitLayout()Landroid/view/View;

    move-result-object v6

    check-cast v1, Landroid/widget/FrameLayout;

    .line 492
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 493
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 495
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 496
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->dataLayout:Landroid/view/View;

    .line 501
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 505
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    invoke-direct {v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const v6, 0x7f0901cd

    .line 505
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 168
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901ca

    .line 512
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 170
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    const v11, 0x7f0901cc

    .line 520
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 171
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->disabledImage:Landroid/widget/ImageView;

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v17}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 170
    check-cast v6, Landroid/widget/ImageView;

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0901ce

    .line 530
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 531
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f11013c

    .line 532
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v10

    const/4 v11, 0x0

    .line 179
    invoke-static {v10, v2, v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0901cb

    .line 542
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 543
    check-cast v12, Landroid/widget/TextView;

    .line 184
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->disabledMessage:Landroid/widget/TextView;

    const v13, 0x7f11013b

    .line 544
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 187
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v12

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 546
    move-object v13, v0

    check-cast v13, Lsplitties/views/dsl/core/Ui;

    .line 551
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 553
    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 546
    new-instance v15, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v15, v14}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    const v7, 0x7f0901c9

    .line 553
    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    .line 192
    check-cast v15, Landroid/widget/TextView;

    const v7, 0x7f11013e

    const v4, 0x7f11013f

    invoke-static {v0, v7, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenSpace(Lsplitties/views/dsl/core/Ui;II)I

    move-result v4

    .line 554
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    .line 193
    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v4, v7, v15, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    .line 195
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 197
    new-instance v11, Landroid/widget/ProgressBar;

    invoke-direct {v11, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v7, v11

    check-cast v7, Landroid/view/View;

    const v14, 0x7f0907ae

    .line 561
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    const/16 v14, 0x8

    .line 198
    invoke-virtual {v11, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    check-cast v7, Landroid/widget/ProgressBar;

    .line 200
    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->enableDpiProgress:Landroid/widget/ProgressBar;

    .line 202
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 563
    invoke-static {v5, v14, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 565
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 567
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 570
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 205
    check-cast v6, Landroid/view/View;

    .line 572
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v15, 0x2

    .line 574
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v15, 0x3eb33333    # 0.35f

    .line 208
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 563
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 575
    invoke-virtual {v11, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-static {v5, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v15, 0x14

    move-object/from16 v17, v3

    .line 212
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 586
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 588
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 589
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590
    iput v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 593
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 214
    check-cast v10, Landroid/view/View;

    .line 595
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const v3, 0x3f19999a    # 0.6f

    .line 216
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    const-string v3, "1:1"

    .line 217
    iput-object v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 584
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 597
    invoke-virtual {v11, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    .line 601
    invoke-static {v5, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/16 v14, 0x14

    .line 221
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 603
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 605
    move-object v2, v9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 606
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 607
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 610
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 611
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 223
    check-cast v12, Landroid/view/View;

    .line 613
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 601
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 615
    invoke-virtual {v11, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 619
    invoke-static {v5, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 227
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 621
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 623
    move-object v14, v6

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 624
    iput v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 625
    iput v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v9, 0x8

    .line 228
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 628
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 629
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 632
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 619
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 634
    invoke-virtual {v11, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x28

    .line 232
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 643
    invoke-static {v5, v2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/16 v9, 0x14

    .line 233
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 645
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 647
    move-object v12, v6

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 649
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 653
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 654
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 643
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 656
    check-cast v4, Landroid/view/View;

    invoke-virtual {v11, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    invoke-static {v5, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/4 v2, 0x4

    .line 238
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 667
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    .line 668
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 669
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 670
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 671
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 672
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 675
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 677
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 678
    :cond_0
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 666
    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 681
    check-cast v7, Landroid/view/View;

    invoke-virtual {v11, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->dpiDisabledLayout:Landroid/view/View;

    const v2, 0x7f0901e1

    .line 688
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 690
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 683
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 690
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v5, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v2, 0x7f0901d8

    .line 695
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout;

    .line 697
    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    .line 699
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v1

    .line 247
    invoke-static/range {v18 .. v24}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v9, v17

    .line 250
    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 252
    check-cast v6, Landroid/view/ViewGroup;

    .line 705
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 706
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 708
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v17

    .line 709
    invoke-virtual {v6, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 716
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 718
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 719
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    check-cast v4, Landroid/widget/FrameLayout;

    .line 256
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v5, Landroid/widget/FrameLayout;

    .line 725
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 726
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 728
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 729
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/widget/ScrollView;

    .line 683
    check-cast v3, Landroid/view/View;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->root:Landroid/view/View;

    return-void
.end method

.method private final preparePortraitLayout()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 264
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0901c7

    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 276
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 278
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 271
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const v6, 0x7f0901c6

    .line 278
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    check-cast v5, Lcom/github/mikephil/charting/charts/PieChart;

    .line 279
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieChart;

    .line 271
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->chartView:Lcom/github/mikephil/charting/charts/PieChart;

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0901da

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 290
    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f110139

    .line 291
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 80
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 81
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v6, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v2, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficLabelView:Landroid/view/View;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0901dc

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 303
    check-cast v4, Landroid/widget/TextView;

    .line 88
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 89
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficValueView:Landroid/widget/TextView;

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget v9, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 312
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    const-string v10, "layout_inflater"

    .line 316
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroid/view/LayoutInflater;

    .line 317
    invoke-virtual {v4, v9, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    const v9, 0x7f0901d9

    .line 313
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 314
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 96
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 98
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->listAdapt:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;

    .line 99
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 102
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    sget-object v11, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$preparePortraitLayout$1$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI$preparePortraitLayout$1$5;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    const/16 v13, 0x9

    invoke-direct {v10, v4, v11, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 101
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 104
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-static {v0, v2, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0901d0

    .line 320
    move-object v11, v0

    check-cast v11, Lsplitties/views/dsl/core/Ui;

    .line 332
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 334
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 320
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    .line 334
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 321
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 322
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 323
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 324
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 325
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 326
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v10

    .line 109
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x18

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 336
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v11, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110141

    .line 110
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 111
    invoke-virtual {v10, v7, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 112
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->historyInfoRowView:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 114
    invoke-static {v0, v2, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f0901cf

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v12, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 346
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 347
    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f11013d

    .line 348
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v5

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 123
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->emptyMessageView:Landroid/widget/TextView;

    .line 125
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xdc

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 357
    invoke-static {v3, v2, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x14

    .line 126
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 359
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 361
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 362
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v14, 0x1e

    .line 127
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 367
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 368
    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 357
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    .line 374
    invoke-static {v3, v2, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 376
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 378
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 380
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 381
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 374
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 383
    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficLabelView:Landroid/view/View;

    const-string/jumbo v14, "totalTrafficLabelView"

    if-nez v12, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    :cond_0
    invoke-static {v3, v2, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 136
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 389
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 390
    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 391
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v2, v11, :cond_1

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 392
    :cond_1
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    :goto_0
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficValueView:Landroid/widget/TextView;

    const-string/jumbo v7, "totalTrafficValueView"

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 395
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 397
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v2, v8, :cond_3

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 398
    :cond_3
    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 401
    :goto_1
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 387
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 403
    invoke-virtual {v10, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficValueView:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v2, Landroid/view/View;

    const/4 v4, -0x2

    const/4 v8, 0x0

    .line 407
    invoke-static {v3, v8, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v4, 0x14

    .line 142
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 409
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 410
    move-object v4, v11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 411
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v8, v13, :cond_5

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 412
    :cond_5
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    :goto_2
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficLabelView:Landroid/view/View;

    if-nez v4, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    :cond_6
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 416
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 417
    iput v4, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 407
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 419
    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 423
    invoke-static {v3, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v2, 0x14

    .line 147
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 425
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 427
    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficValueView:Landroid/widget/TextView;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 432
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 433
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 423
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 435
    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    const/4 v7, -0x2

    .line 446
    invoke-static {v3, v2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 152
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 447
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 448
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 446
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    invoke-virtual {v10, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->historyInfoRowView:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const-string v4, "historyInfoRowView"

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Landroid/view/View;

    const/16 v5, 0x37

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v7, 0x0

    .line 459
    invoke-static {v3, v7, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 461
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 463
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 465
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 459
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 467
    invoke-virtual {v10, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 160
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 476
    invoke-static {v3, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v3, 0x10

    .line 161
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 162
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->historyInfoRowView:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v3, Landroid/view/View;

    .line 477
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 476
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 479
    invoke-virtual {v10, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 317
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getChart()Lcom/github/mikephil/charting/charts/PieChart;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->chartView:Lcom/github/mikephil/charting/charts/PieChart;

    if-nez v0, :cond_0

    const-string v1, "chartView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDataLayout()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->dataLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getDisabledImage()Landroid/widget/ImageView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->disabledImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDisabledMessage()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->disabledMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDpiDisabledLayout()Landroid/view/View;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->dpiDisabledLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getEmptyMessage()Landroid/widget/TextView;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->emptyMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "emptyMessageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->enableDpiButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final getEnableDpiProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->enableDpiProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getHistoryInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->historyInfoRowView:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    if-nez v0, :cond_0

    const-string v1, "historyInfoRowView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->listView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getListAdapter()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->listAdapt:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapt"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTotalTrafficLabel()Landroid/view/View;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficLabelView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "totalTrafficLabelView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTotalTrafficValue()Landroid/widget/TextView;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->totalTrafficValueView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "totalTrafficValueView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
