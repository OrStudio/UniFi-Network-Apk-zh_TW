.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;
.super Ljava/lang/Object;
.source "DashboardUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI\n+ 2 DashboardToolbarUi.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarUiKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,110:1\n33#2,2:111\n35#2:286\n29#3,4:113\n33#3:285\n15#4,2:117\n56#5,5:119\n39#5,2:124\n39#5,2:133\n180#5:143\n180#5:158\n180#5:173\n180#5:188\n180#5:195\n45#5,6:196\n39#5,2:202\n180#5:211\n180#5:218\n180#5:233\n180#5:248\n180#5:263\n180#5:274\n180#5:284\n35#6,5:126\n26#6,2:131\n28#6,2:135\n30#6:264\n16#7:137\n16#7,9:144\n16#7,9:159\n16#7,9:174\n16#7:189\n16#7:205\n16#7:212\n16#7,9:219\n16#7,9:234\n16#7,9:249\n16#7:265\n16#7:275\n16#8,4:138\n16#8,4:153\n16#8,4:168\n16#8,4:183\n16#8,4:190\n16#8,4:206\n16#8,4:213\n16#8,4:228\n16#8,4:243\n16#8,4:258\n16#9:142\n16#9:157\n16#9:172\n16#9:187\n16#9:194\n16#9:210\n16#9:217\n16#9:232\n16#9:247\n16#9:262\n47#10:204\n22#11,7:266\n22#11,7:276\n23#12:273\n23#12:283\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI\n*L\n65#1,2:111\n65#1:286\n65#1,4:113\n65#1:285\n66#1,2:117\n66#1,5:119\n66#1,2:124\n67#1,2:133\n79#1:143\n80#1:158\n83#1:173\n86#1:188\n89#1:195\n90#1,6:196\n90#1,2:202\n91#1:211\n92#1:218\n95#1:233\n98#1:248\n101#1:263\n104#1:274\n106#1:284\n67#1,5:126\n67#1,2:131\n67#1,2:135\n67#1:264\n79#1:137\n80#1,9:144\n83#1,9:159\n86#1,9:174\n89#1:189\n91#1:205\n92#1:212\n95#1,9:219\n98#1,9:234\n101#1,9:249\n104#1:265\n106#1:275\n79#1,4:138\n80#1,4:153\n83#1,4:168\n86#1,4:183\n89#1,4:190\n91#1,4:206\n92#1,4:213\n95#1,4:228\n98#1,4:243\n101#1,4:258\n79#1:142\n80#1:157\n83#1:172\n86#1:187\n89#1:194\n91#1:210\n92#1:217\n95#1:232\n98#1:247\n101#1:262\n90#1:204\n104#1,7:266\n106#1,7:276\n104#1:273\n106#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "activeAppsUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;",
        "getActiveAppsUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;",
        "activeClientsUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;",
        "getActiveClientsUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;",
        "clientsUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;",
        "getClientsUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;",
        "contentScroll",
        "Landroid/widget/ScrollView;",
        "getContentScroll",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "deviceOverviewUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;",
        "getDeviceOverviewUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;",
        "internetUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;",
        "getInternetUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "wifiExperienceUI",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;",
        "getWifiExperienceUI",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

.field public static final DASHBOARD_HORIZONTAL_SPACING:I = 0x10

.field private static final DASHBOARD_LIST_HEIGHT:I = 0x54

.field private static final DASHBOARD_LIST_HEIGHT_LIMITED:I = 0x78

.field private static final DASHBOARD_LIST_ITEM_HEIGHT:I = 0x54

.field private static final DASHBOARD_LIST_ITEM_HEIGHT_LIMITED:I = 0x78

.field public static final DASHBOARD_LIST_ITEM_MAX_WIDTH:I = 0x50

.field public static final DASHBOARD_LIST_ITEM_PADDING:I = 0xa

.field private static final DASHBOARD_LIST_ITEM_WIDTH:I = 0x41

.field private static final DASHBOARD_LIST_ITEM_WIDTH_LIMITED:I = 0x4a


# instance fields
.field private final activeAppsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

.field private final activeClientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

.field private final clientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

.field private final contentScroll:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final deviceOverviewUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

.field private final internetUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final wifiExperienceUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "theme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->ctx:Landroid/content/Context;

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 115
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 116
    check-cast v1, Landroid/widget/FrameLayout;

    .line 118
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 123
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 118
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f090615

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v5, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout;

    .line 132
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const v8, 0x7f090614

    .line 134
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v9, Landroid/animation/LayoutTransition;

    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->deviceOverviewUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    .line 71
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->wifiExperienceUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    .line 72
    new-instance v11, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->internetUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    .line 73
    new-instance v12, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->clientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    .line 74
    new-instance v13, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->activeClientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    .line 75
    new-instance v14, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getCtx()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->activeAppsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v3

    const/4 v15, -0x1

    invoke-static {v0, v15, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v3

    move-object/from16 p2, v1

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 141
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 171
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v1

    invoke-static {v0, v15, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 193
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 90
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundSecondary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x10

    .line 91
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 209
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v1

    invoke-static {v0, v15, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->divider(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 216
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 231
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 246
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 248
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 261
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    check-cast v5, Landroid/widget/LinearLayout;

    .line 104
    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 270
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/widget/ScrollView;

    .line 118
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->contentScroll:Landroid/widget/ScrollView;

    .line 106
    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/View;

    .line 280
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 108
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getActiveAppsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->activeAppsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;

    return-object v0
.end method

.method public final getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->activeClientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    return-object v0
.end method

.method public final getClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->clientsUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsUI;

    return-object v0
.end method

.method public final getContentScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->contentScroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceOverviewUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->deviceOverviewUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;

    return-object v0
.end method

.method public final getInternetUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->internetUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getWifiExperienceUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->wifiExperienceUI:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceUI;

    return-object v0
.end method
