.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;
.super Ljava/lang/Object;
.source "DashboardInternetUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardInternetUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardInternetUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 InterpolatedNumberView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberViewKt\n+ 9 Barrier.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/BarrierKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 11 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 13 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 14 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 15 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 16 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,520:1\n56#2,5:521\n39#2,2:526\n39#2,2:535\n46#2,5:537\n39#2,2:542\n97#2,4:551\n97#2,4:563\n97#2,4:575\n46#2,5:581\n39#2,2:586\n97#2,4:596\n56#2,5:603\n39#2,2:608\n97#2,4:618\n56#2,5:625\n39#2,2:630\n97#2,4:640\n97#2,4:652\n56#2,5:659\n39#2,2:664\n97#2,4:674\n97#2,4:687\n56#2,5:694\n39#2,2:699\n46#2,5:701\n39#2,2:706\n180#2:723\n180#2:737\n180#2:765\n180#2:789\n180#2:810\n180#2:832\n180#2:852\n180#2:875\n180#2:886\n180#2:903\n180#2:915\n180#2:926\n180#2:937\n180#2:959\n180#2:975\n180#2:997\n180#2:1012\n180#2:1032\n180#2:1042\n30#3,5:528\n24#3,2:533\n27#4,5:544\n21#4,2:549\n27#4,5:556\n21#4,2:561\n27#4,5:568\n21#4,2:573\n85#4,5:589\n79#4,2:594\n27#4,5:611\n21#4,2:616\n85#4,5:633\n79#4,2:638\n27#4,5:645\n21#4,2:650\n85#4,5:667\n79#4,2:672\n27#4,5:680\n21#4,2:685\n21#5:555\n21#5:567\n21#5:579\n21#5:588\n21#5:610\n21#5:622\n21#5:632\n21#5:656\n21#5:666\n21#5:691\n14#6:580\n14#6:679\n22#7:600\n22#7:644\n22#7:678\n21#8,2:601\n21#8,2:623\n21#8,2:657\n13#9,2:692\n47#10:708\n20#11,9:709\n27#11,2:724\n20#11,9:738\n20#11,9:766\n20#11,9:790\n20#11,9:811\n20#11,9:833\n20#11,9:853\n27#11,2:876\n20#11:887\n27#11,2:889\n23#11:904\n20#11,9:905\n27#11,2:916\n27#11,2:927\n20#11,9:938\n20#11:960\n27#11,2:962\n20#11,9:976\n27#11,2:998\n20#11:1013\n27#11,2:1015\n27#12:718\n15#12:719\n28#12:720\n15#12:721\n29#12:722\n15#12:727\n15#12:731\n15#12:754\n74#12,2:760\n82#12,2:762\n18#12:764\n94#12,2:775\n15#12:778\n86#12,2:787\n15#12:800\n15#12:807\n94#12,2:823\n15#12:826\n15#12:846\n15#12:863\n78#12,2:869\n15#12:872\n94#12,2:878\n102#12,2:880\n74#12,2:882\n86#12,2:884\n106#12,2:897\n74#12,2:899\n86#12,2:901\n126#12,4:918\n94#12,2:922\n102#12,2:924\n126#12,4:929\n98#12,2:933\n102#12,2:935\n94#12,2:950\n18#12:958\n94#12,2:964\n102#12,2:966\n15#12:972\n98#12,2:988\n18#12:996\n126#12,4:1000\n98#12,2:1004\n94#12,2:1017\n15#12:1029\n45#13:726\n46#13,2:728\n55#13:730\n56#13:732\n57#13:736\n119#13,2:747\n121#13:752\n60#13:753\n61#13:755\n62#13:759\n60#13:777\n61#13:779\n62#13:783\n99#13,3:784\n60#13:799\n61#13:801\n62#13:805\n45#13:806\n46#13,2:808\n99#13,3:820\n60#13:825\n61#13:827\n62#13:831\n99#13,3:842\n60#13:845\n61#13:847\n62#13:851\n60#13:862\n61#13:864\n62#13:868\n50#13:871\n51#13,2:873\n119#13,2:891\n121#13:896\n99#13,3:947\n124#13,2:952\n126#13:957\n99#13,3:968\n50#13:971\n51#13,2:973\n99#13,3:985\n124#13,2:990\n126#13:995\n124#13,2:1006\n126#13:1011\n124#13,2:1019\n126#13:1024\n99#13,3:1025\n50#13:1028\n51#13,2:1030\n38#14,3:733\n38#14,3:749\n45#14,3:756\n45#14,3:780\n45#14,3:802\n45#14,3:828\n45#14,3:848\n45#14,3:865\n38#14,3:893\n45#14,3:954\n45#14,3:992\n45#14,3:1008\n45#14,3:1021\n24#15:888\n24#15:961\n24#15:1014\n16#15:1033\n25#16:914\n22#17,7:1034\n23#18:1041\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardInternetUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI\n*L\n185#1,5:521\n185#1,2:526\n198#1,2:535\n203#1,5:537\n203#1,2:542\n213#1,4:551\n221#1,4:563\n230#1,4:575\n243#1,5:581\n243#1,2:586\n250#1,4:596\n255#1,5:603\n255#1,2:608\n265#1,4:618\n272#1,5:625\n272#1,2:630\n282#1,4:640\n287#1,4:652\n294#1,5:659\n294#1,2:664\n306#1,4:674\n314#1,4:687\n323#1,5:694\n323#1,2:699\n328#1,5:701\n328#1,2:706\n332#1:723\n336#1:737\n341#1:765\n353#1:789\n364#1:810\n371#1:832\n377#1:852\n385#1:875\n394#1:886\n401#1:903\n408#1:915\n410#1:926\n416#1:937\n423#1:959\n434#1:975\n441#1:997\n453#1:1012\n459#1:1032\n467#1:1042\n198#1,5:528\n198#1,2:533\n213#1,5:544\n213#1,2:549\n221#1,5:556\n221#1,2:561\n230#1,5:568\n230#1,2:573\n250#1,5:589\n250#1,2:594\n265#1,5:611\n265#1,2:616\n282#1,5:633\n282#1,2:638\n287#1,5:645\n287#1,2:650\n306#1,5:667\n306#1,2:672\n314#1,5:680\n314#1,2:685\n214#1:555\n222#1:567\n231#1:579\n244#1:588\n257#1:610\n266#1:622\n274#1:632\n288#1:656\n297#1:666\n315#1:691\n232#1:580\n308#1:679\n251#1:600\n283#1:644\n307#1:678\n255#1,2:601\n272#1,2:623\n294#1,2:657\n323#1,2:692\n328#1:708\n332#1,9:709\n336#1,2:724\n341#1,9:738\n353#1,9:766\n364#1,9:790\n371#1,9:811\n377#1,9:833\n385#1,9:853\n394#1,2:876\n401#1:887\n401#1,2:889\n408#1:904\n408#1,9:905\n410#1,2:916\n416#1,2:927\n423#1,9:938\n434#1:960\n434#1,2:962\n441#1,9:976\n453#1,2:998\n459#1:1013\n459#1,2:1015\n333#1:718\n333#1:719\n333#1:720\n333#1:721\n333#1:722\n337#1:727\n338#1:731\n343#1:754\n344#1,2:760\n345#1,2:762\n350#1:764\n354#1,2:775\n355#1:778\n357#1,2:787\n365#1:800\n366#1:807\n373#1,2:823\n374#1:826\n379#1:846\n386#1:863\n387#1,2:869\n388#1:872\n395#1,2:878\n396#1,2:880\n397#1,2:882\n398#1,2:884\n403#1,2:897\n404#1,2:899\n405#1,2:901\n411#1,4:918\n412#1,2:922\n413#1,2:924\n417#1,4:929\n418#1,2:933\n419#1,2:935\n425#1,2:950\n428#1:958\n435#1,2:964\n436#1,2:966\n438#1:972\n443#1,2:988\n446#1:996\n454#1,4:1000\n455#1,2:1004\n460#1,2:1017\n463#1:1029\n337#1:726\n337#1,2:728\n338#1:730\n338#1:732\n338#1:736\n342#1,2:747\n342#1:752\n343#1:753\n343#1:755\n343#1:759\n355#1:777\n355#1:779\n355#1:783\n356#1,3:784\n365#1:799\n365#1:801\n365#1:805\n366#1:806\n366#1,2:808\n372#1,3:820\n374#1:825\n374#1:827\n374#1:831\n378#1,3:842\n379#1:845\n379#1:847\n379#1:851\n386#1:862\n386#1:864\n386#1:868\n388#1:871\n388#1,2:873\n402#1,2:891\n402#1:896\n424#1,3:947\n426#1,2:952\n426#1:957\n437#1,3:968\n438#1:971\n438#1,2:973\n442#1,3:985\n444#1,2:990\n444#1:995\n456#1,2:1006\n456#1:1011\n461#1,2:1019\n461#1:1024\n462#1,3:1025\n463#1:1028\n463#1,2:1030\n338#1,3:733\n342#1,3:749\n343#1,3:756\n355#1,3:780\n365#1,3:802\n374#1,3:828\n379#1,3:848\n386#1,3:865\n402#1,3:893\n426#1,3:954\n444#1,3:992\n456#1,3:1008\n461#1,3:1021\n401#1:888\n434#1:961\n459#1:1014\n467#1:1033\n408#1:914\n467#1,7:1034\n467#1:1041\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0004FGHIB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0002J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u000200J\u000e\u00105\u001a\u00020$2\u0006\u00104\u001a\u000200J\u000e\u00106\u001a\u0002032\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020$2\u0006\u00107\u001a\u000208J\u000e\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020ER\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "connectivityWarning",
        "Landroid/widget/TextView;",
        "connectivityWarningIcon",
        "Landroid/widget/ImageView;",
        "content",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "divider",
        "Landroid/view/View;",
        "download",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;",
        "downloadIcon",
        "downloadTitle",
        "internetActivity",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;",
        "ispView",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "speedFormatter",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;",
        "speedTestButton",
        "speedTestButtonClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getSpeedTestButtonClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "upload",
        "uploadIcon",
        "uploadTitle",
        "uptime",
        "uptimeTitle",
        "setIspVisible",
        "visible",
        "",
        "setWanAvailabilityVisible",
        "showInternetNotAvailable",
        "Lio/reactivex/rxjava3/core/Completable;",
        "show",
        "showInternetPanel",
        "updateInternetUtilization",
        "utilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;",
        "updateInternetUtilizationValues",
        "updateIsp",
        "isp",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "updateIspCaps",
        "ispCaps",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
        "updatePeakUtilization",
        "peakUtilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "updateWanAvailability",
        "wan",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "Companion",
        "SpeedFormatter",
        "WanUptimeColorProvider",
        "WanUptimeFormatter",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$Companion;

.field private static final UTILIZATION_NOISE_INTERVAL:J = 0xc8L

.field private static final UTILIZATION_NOISE_STRENGTH:F = 0.07f

.field private static final WAN_RELIABILITY_THRESHOLD:I = 0x5f


# instance fields
.field private final connectivityWarning:Landroid/widget/TextView;

.field private final connectivityWarningIcon:Landroid/widget/ImageView;

.field private final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final divider:Landroid/view/View;

.field private final download:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

.field private final downloadIcon:Landroid/widget/ImageView;

.field private final downloadTitle:Landroid/widget/TextView;

.field private final internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

.field private final ispView:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final speedFormatter:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;

.field private final speedTestButton:Landroid/widget/TextView;

.field private final speedTestButtonClickStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final upload:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

.field private final uploadIcon:Landroid/widget/ImageView;

.field private final uploadTitle:Landroid/widget/TextView;

.field private final uptime:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

.field private final uptimeTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 183
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->speedFormatter:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$SpeedFormatter;

    .line 525
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 527
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 185
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const v5, 0x7f09062c

    .line 527
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 186
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    const/4 v5, 0x5

    new-array v6, v5, [I

    .line 189
    fill-array-data v6, :array_0

    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 196
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/CircleSkeletonRenderer;

    invoke-direct {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/CircleSkeletonRenderer;-><init>()V

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const v9, 0x7f090621

    aput v9, v8, v3

    invoke-virtual {v2, v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addCustomRendererForViewIds(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;[I)V

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 534
    invoke-direct {v10, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    const v11, 0x7f09062a

    .line 536
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 199
    new-instance v11, Landroid/animation/LayoutTransition;

    invoke-direct {v11}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v11

    const v12, 0x7f090624

    invoke-static {v0, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->divider:Landroid/view/View;

    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 203
    new-instance v12, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    .line 543
    invoke-virtual {v13, v9}, Landroid/view/View;->setId(I)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setAccentColorRes(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDownloadColor()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setDownloadColorRes(I)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getUploadColor()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setUploadColorRes(I)V

    const/4 v9, 0x2

    .line 208
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setContentStrokeWidth(F)V

    .line 209
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setDownloadPeakUtilizationStrokeWidth(F)V

    .line 210
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setUploadPeakUtilizationStrokeWidth(F)V

    .line 211
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v13, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    .line 548
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v14, 0x7f09062d

    .line 553
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 554
    check-cast v12, Landroid/widget/TextView;

    const v14, 0x7f1102d8

    .line 555
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    .line 216
    invoke-static {v12, v3, v7, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v12

    .line 217
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v7, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v12

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 560
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v7, Landroid/widget/TextView;

    invoke-static {v15, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v5, v7, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f090629

    .line 565
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 566
    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f1102de

    .line 567
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 223
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    const/4 v15, 0x1

    invoke-static {v7, v15, v14, v9, v14}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 224
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholderMedium(Landroid/widget/TextView;)V

    .line 225
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v15, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->ispView:Landroid/widget/TextView;

    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v15, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f090634

    .line 577
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 578
    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f1102e4

    .line 579
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 232
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    const/4 v15, 0x4

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 580
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v9

    .line 234
    invoke-static/range {v17 .. v23}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    invoke-static {v7, v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v7, v9, v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->speedTestButton:Landroid/widget/TextView;

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v7

    const v15, 0x7f09062b

    invoke-static {v0, v15, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v7

    .line 585
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 587
    invoke-static {v15, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 243
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    const v14, 0x7f090626

    .line 587
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 244
    check-cast v9, Landroid/widget/TextView;

    const v14, 0x7f1102da

    .line 588
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(I)V

    .line 245
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v15, Landroid/widget/TextView;

    .line 246
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v15, v14, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->downloadTitle:Landroid/widget/TextView;

    .line 593
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v20, v4

    const-class v4, Landroid/widget/ImageView;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v4, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090625

    .line 598
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 599
    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0801c7

    .line 600
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDownloadColor()I

    move-result v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v4, v15, v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->downloadIcon:Landroid/widget/ImageView;

    .line 602
    move-object v4, v0

    check-cast v4, Lsplitties/views/dsl/core/Ui;

    .line 607
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 609
    invoke-static {v14, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 602
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    move-object/from16 v22, v2

    const v2, 0x7f090628

    .line 609
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 256
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;

    invoke-virtual {v14, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setFormatter(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;)V

    .line 257
    check-cast v14, Landroid/widget/TextView;

    const v2, 0x7f1102db

    .line 610
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholderSmall(Landroid/widget/TextView;)V

    .line 259
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 602
    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v23, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 260
    invoke-static {v15, v9, v14, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v15

    .line 261
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15, v14, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->download:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 615
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f09062f

    .line 620
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 621
    check-cast v2, Landroid/widget/TextView;

    const v9, 0x7f1102e0

    .line 622
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 267
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v2, v14, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uploadTitle:Landroid/widget/TextView;

    .line 629
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v14, 0x0

    .line 631
    invoke-static {v9, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v27

    .line 624
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const v15, 0x7f090630

    .line 631
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 273
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;

    invoke-virtual {v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setFormatter(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;)V

    .line 274
    check-cast v9, Landroid/widget/TextView;

    const v1, 0x7f1102e1

    .line 632
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholderSmall(Landroid/widget/TextView;)V

    .line 276
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 624
    check-cast v14, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 277
    invoke-static {v14, v15, v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v14

    .line 278
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->upload:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 637
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/ImageView;

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v9, 0x7f09062e

    .line 642
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 643
    check-cast v1, Landroid/widget/ImageView;

    const v9, 0x7f080261

    .line 644
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getUploadColor()I

    move-result v9

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v9, v15, v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uploadIcon:Landroid/widget/ImageView;

    .line 649
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v9, 0x7f090632

    .line 654
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 655
    check-cast v1, Landroid/widget/TextView;

    const v9, 0x7f1102e2

    .line 656
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 289
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    invoke-static {v1, v14, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptimeTitle:Landroid/widget/TextView;

    .line 663
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v14, 0x0

    .line 665
    invoke-static {v9, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v29

    .line 658
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const v15, 0x7f090633

    .line 665
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 295
    new-instance v15, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;

    invoke-direct {v15}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeFormatter;-><init>()V

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;

    invoke-virtual {v9, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setFormatter(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$Formatter;)V

    .line 296
    new-instance v15, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v28

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBest()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v28

    move-object/from16 v30, v7

    invoke-virtual/range {v28 .. v28}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getWarningColor()I

    move-result v7

    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v7

    move-object/from16 v28, v3

    const/16 v3, 0x5f

    invoke-direct {v15, v2, v7, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$WanUptimeColorProvider;-><init>(III)V

    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$ColorProvider;

    invoke-virtual {v9, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setColorProvider(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$ColorProvider;)V

    .line 297
    move-object v2, v9

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1102e3

    .line 666
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x800005

    .line 298
    invoke-virtual {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setGravity(I)V

    .line 299
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt;->skeletonPlaceholderSmall(Landroid/widget/TextView;)V

    .line 300
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 658
    check-cast v14, Landroid/widget/TextView;

    .line 301
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->regular(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 302
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-static {v2, v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptime:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v9, Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f090623

    .line 676
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 677
    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f08017b

    .line 678
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 679
    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 309
    invoke-static {v7, v9, v15, v14, v15}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 310
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorPanelContent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/view/View;

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSeverityColorHigh()I

    move-result v33

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x5e

    const/16 v41, 0x0

    move/from16 v38, v3

    invoke-static/range {v32 .. v41}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->connectivityWarningIcon:Landroid/widget/ImageView;

    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v14, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f090622

    .line 689
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 690
    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f1102d9

    .line 691
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 316
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object/from16 v19, v3

    const/4 v3, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v3, v15, v14, v15}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 317
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSeverityHigh(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v9, 0x0

    .line 321
    invoke-static {v7, v9, v3, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->connectivityWarning:Landroid/widget/TextView;

    .line 698
    invoke-interface {v4}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 700
    invoke-static {v3, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 693
    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v14, 0x7f090631

    .line 700
    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    .line 324
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v14, 0x2

    new-array v15, v14, [I

    .line 325
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v14

    aput v14, v15, v9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->getId()I

    move-result v14

    const/16 v24, 0x1

    aput v14, v15, v24

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 326
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 705
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-static {v4, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 328
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090627

    .line 707
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLabelTextSize()F

    move-result v4

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getSp(F)I

    move-result v4

    .line 332
    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup;

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 717
    invoke-static {v10, v9, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 719
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 721
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 717
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 723
    invoke-virtual {v14, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    const/16 v11, 0x3c

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 725
    invoke-static {v10, v15, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v15, 0xa

    move-object/from16 v32, v6

    .line 337
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 727
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 728
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x10

    .line 338
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 731
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 732
    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 733
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v34, v4

    const/16 v4, 0x11

    if-lt v15, v4, :cond_0

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 734
    :cond_0
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 725
    :goto_0
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 737
    invoke-virtual {v14, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 746
    invoke-static {v10, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 342
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    const/16 v9, 0xa

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 747
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 748
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 750
    :cond_1
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/16 v9, 0x14

    .line 343
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v15, 0x0

    .line 754
    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 756
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_2

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 757
    :cond_2
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    :goto_2
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    .line 760
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 345
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    .line 762
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v0, 0x0

    .line 347
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v0, 0x1

    .line 348
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 349
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    const/4 v0, 0x2

    .line 764
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 746
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 765
    check-cast v12, Landroid/view/View;

    invoke-virtual {v14, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    check-cast v5, Landroid/view/View;

    const/4 v0, 0x0

    .line 774
    invoke-static {v10, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 775
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/16 v11, 0xa

    .line 355
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 778
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 779
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 780
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_3

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 781
    :cond_3
    iput v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    const/4 v0, 0x2

    .line 356
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 784
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 785
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 357
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    .line 787
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v0, 0x0

    .line 359
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v0, 0x1

    .line 360
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 361
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 774
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 789
    invoke-virtual {v14, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    move-object/from16 v0, v28

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    .line 798
    invoke-static {v10, v5, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 365
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v15, 0x4

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v24

    sub-int v11, v11, v24

    .line 800
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 801
    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 802
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_4

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 803
    :cond_4
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    const/16 v5, 0xf

    .line 366
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    const/4 v15, 0x4

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v35

    sub-int v11, v11, v35

    const/4 v15, 0x0

    .line 807
    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 808
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/4 v11, 0x1

    .line 368
    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 798
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 810
    invoke-virtual {v14, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 819
    invoke-static {v10, v15, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 372
    check-cast v13, Landroid/view/View;

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 820
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 821
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 823
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 374
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 826
    iput v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 827
    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 828
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_5

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 829
    :cond_5
    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 819
    :goto_5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v30

    .line 832
    invoke-virtual {v14, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v11, 0x0

    .line 841
    invoke-static {v10, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0xa

    .line 378
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 842
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 843
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 379
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 846
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 847
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 848
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v4, :cond_6

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 849
    :cond_6
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    const/4 v11, 0x1

    .line 381
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 382
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 841
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 852
    invoke-virtual {v14, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    .line 861
    invoke-static {v10, v0, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 386
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 863
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 864
    move-object v0, v11

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 865
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v4, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 866
    :cond_7
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 387
    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 869
    invoke-static {v0}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v0

    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v0, 0xa

    .line 388
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    const/4 v0, 0x0

    .line 872
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 873
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const/4 v0, 0x1

    .line 390
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 391
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 861
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 875
    invoke-virtual {v14, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 877
    invoke-static {v10, v2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 395
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    .line 878
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 396
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 880
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 397
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 882
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 398
    move-object v5, v7

    check-cast v5, Landroid/view/View;

    .line 884
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 877
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 886
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    check-cast v7, Landroid/view/View;

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 890
    invoke-static {v10, v2, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 402
    move-object/from16 v2, v19

    check-cast v2, Landroid/view/View;

    const/4 v9, 0x5

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 891
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 892
    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 893
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_8

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    .line 894
    :cond_8
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 403
    :goto_8
    check-cast v1, Landroid/view/View;

    .line 897
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 404
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    .line 899
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 405
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    .line 901
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 890
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 903
    invoke-virtual {v14, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 913
    invoke-static {v10, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 915
    check-cast v3, Landroid/view/View;

    invoke-virtual {v14, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 410
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, 0x1

    .line 917
    invoke-static {v10, v1, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 918
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    .line 919
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 920
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 922
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 924
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 917
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 926
    invoke-virtual {v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    move-object/from16 v2, v22

    check-cast v2, Landroid/view/View;

    move/from16 v1, v34

    .line 928
    invoke-static {v10, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 417
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    .line 929
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    .line 930
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 931
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 418
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    .line 933
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 935
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v7, 0x0

    .line 420
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 928
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 937
    invoke-virtual {v14, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    const/4 v2, 0x0

    .line 946
    invoke-static {v10, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v2, 0xa

    .line 424
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 947
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 948
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 950
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 426
    move-object/from16 v2, v22

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x4

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 952
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 953
    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 954
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_9

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_9

    .line 955
    :cond_9
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    const/4 v2, 0x2

    .line 958
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v2, 0x0

    .line 429
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v2, 0x1

    .line 430
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 431
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 946
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 959
    invoke-virtual {v14, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x0

    .line 963
    invoke-static {v10, v5, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 435
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    .line 964
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 966
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 437
    move-object/from16 v9, v23

    check-cast v9, Landroid/view/View;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 968
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 969
    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v5, 0xa

    .line 438
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    const/4 v11, 0x0

    .line 972
    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 973
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 963
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 975
    invoke-virtual {v14, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    move-object/from16 v2, v29

    check-cast v2, Landroid/view/View;

    .line 984
    invoke-static {v10, v11, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 442
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 985
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 986
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 988
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 444
    move-object/from16 v5, v27

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 990
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 991
    move-object v5, v7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 992
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    .line 993
    :cond_a
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    const/4 v5, 0x2

    .line 996
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const/4 v5, 0x0

    .line 447
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v5, 0x1

    .line 449
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 450
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 984
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 997
    invoke-virtual {v14, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    move-object/from16 v2, v27

    check-cast v2, Landroid/view/View;

    .line 999
    invoke-static {v10, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 454
    move-object/from16 v5, v29

    check-cast v5, Landroid/view/View;

    .line 1000
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    .line 1001
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1002
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 455
    move-object/from16 v5, v29

    check-cast v5, Landroid/view/View;

    .line 1004
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v5, 0x4

    .line 456
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 1006
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1007
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1008
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_b

    .line 1009
    :cond_b
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 999
    :goto_b
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1012
    invoke-virtual {v14, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    move-object/from16 v1, v26

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 1016
    invoke-static {v10, v2, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 460
    move-object/from16 v2, v29

    check-cast v2, Landroid/view/View;

    .line 1017
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, 0x4

    .line 461
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 1019
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1020
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1021
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_c

    .line 1022
    :cond_c
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 462
    :goto_c
    move-object/from16 v2, v29

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 1025
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1026
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xa

    .line 463
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, 0x0

    .line 1029
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1030
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1016
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1032
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v32

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    move-object/from16 v2, v21

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    move-object/from16 v1, v21

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1038
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1039
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1041
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->root:Landroid/view/View;

    .line 473
    move-object/from16 v3, v28

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->speedTestButtonClickStream:Lio/reactivex/rxjava3/core/Observable;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090627
        0x7f090622
        0x7f090623
        0x7f090625
        0x7f09062e
    .end array-data
.end method

.method public static final synthetic access$getConnectivityWarning$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->connectivityWarning:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getConnectivityWarningIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->connectivityWarningIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDownload$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->download:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    return-object p0
.end method

.method public static final synthetic access$getDownloadIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->downloadIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDownloadTitle$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->downloadTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUpload$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->upload:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    return-object p0
.end method

.method public static final synthetic access$getUploadIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uploadIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getUploadTitle$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uploadTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private final setIspVisible(Z)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->ispView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    return-void
.end method

.method private final setWanAvailabilityVisible(Z)V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptimeTitle:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptime:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public final getSpeedTestButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->speedTestButtonClickStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final showInternetNotAvailable(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;Z)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final showInternetPanel(Z)V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getRoot()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final updateInternetUtilization(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    const-string v0, "utilization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getRxBytesR()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getTxBytesR()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v0

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;

    invoke-direct {v2, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;Lkotlin/random/Random;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$2;

    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateInternetUtilization$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Observable.interval(UTIL\u2026        .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateInternetUtilizationValues(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;)V
    .locals 3

    const-string v0, "utilization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getRxBytesR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->addDownloadEntry(J)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getTxBytesR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->addUploadEntry(J)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->download:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getRxBytesR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setValue(Ljava/lang/Number;)V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->upload:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Current;->getTxBytesR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public final updateIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;)V
    .locals 12

    const-string v0, "isp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->setIspVisible(Z)V

    goto :goto_0

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 129
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp$CurrentIsp;->getOrg()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateIsp$ispAsString$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$updateIsp$ispAsString$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const p1, 0x7f1102dd

    .line 132
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->ispView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102dc

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->setIspVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateIspCaps(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;)V
    .locals 5

    const-string v0, "ispCaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps$Caps;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps$Caps;

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps$Caps;->getDownload()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps$Caps;->getUpload()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->onIspCapabilities(JJ)V

    :cond_1
    return-void
.end method

.method public final updatePeakUtilization(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;)V
    .locals 3

    const-string v0, "peakUtilization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Utilization;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Utilization;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Utilization;->getRxBytesR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->onDownloadPeak(J)V

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->internetActivity:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Utilization;->getTxBytesR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->onUploadPeak(J)V

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public final updateWanAvailability(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;)V
    .locals 4

    const-string v0, "wan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->setWanAvailabilityVisible(Z)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->setWanAvailabilityVisible(Z)V

    .line 112
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptime:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->uptime:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability;->getWanAvailability()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->setValue(Ljava/lang/Number;)V

    :cond_1
    :goto_0
    return-void
.end method
