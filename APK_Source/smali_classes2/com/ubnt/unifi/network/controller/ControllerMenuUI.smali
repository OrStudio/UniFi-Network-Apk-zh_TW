.class public final Lcom/ubnt/unifi/network/controller/ControllerMenuUI;
.super Ljava/lang/Object;
.source "ControllerMenuUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerMenuUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerMenuUI.kt\ncom/ubnt/unifi/network/controller/ControllerMenuUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 5 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 9 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,122:1\n56#2,5:123\n39#2,2:128\n39#2,2:137\n46#2,5:139\n39#2,2:144\n180#2:166\n180#2:183\n180#2:201\n180#2:211\n30#3,5:130\n24#3,2:135\n47#4:146\n20#5,9:147\n20#5,9:167\n20#5,9:184\n27#6:156\n15#6:157\n28#6:158\n15#6:159\n29#6:160\n42#6:161\n15#6:162\n43#6:163\n82#6,2:164\n27#6:176\n15#6:177\n28#6:178\n15#6:179\n29#6:180\n82#6,2:181\n27#6:193\n15#6:194\n28#6:195\n15#6:196\n29#6:197\n46#6:198\n15#6:199\n47#6:200\n16#7:202\n22#8,7:203\n23#9:210\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerMenuUI.kt\ncom/ubnt/unifi/network/controller/ControllerMenuUI\n*L\n53#1,5:123\n53#1,2:128\n54#1,2:137\n56#1,5:139\n56#1,2:144\n103#1:166\n109#1:183\n114#1:201\n120#1:211\n54#1,5:130\n54#1,2:135\n56#1:146\n103#1,9:147\n109#1,9:167\n114#1,9:184\n104#1:156\n104#1:157\n104#1:158\n104#1:159\n104#1:160\n105#1:161\n105#1:162\n105#1:163\n106#1,2:164\n110#1:176\n110#1:177\n110#1:178\n110#1:179\n110#1:180\n111#1,2:181\n115#1:193\n115#1:194\n115#1:195\n115#1:196\n115#1:197\n116#1:198\n116#1:199\n116#1:200\n120#1:202\n120#1,7:203\n120#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0011\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "clientsTab",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;",
        "getClientsTab",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;",
        "contentFrame",
        "Landroidx/fragment/app/FragmentContainerView;",
        "getContentFrame",
        "()Landroidx/fragment/app/FragmentContainerView;",
        "getCtx",
        "()Landroid/content/Context;",
        "dashboardTab",
        "getDashboardTab",
        "devicesTab",
        "getDevicesTab",
        "navigationBarUI",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "getNavigationBarUI",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "settingsTab",
        "getSettingsTab",
        "statisticsTab",
        "getStatisticsTab",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "deselectAllTabs",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;


# instance fields
.field private final clientsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

.field private final contentFrame:Landroidx/fragment/app/FragmentContainerView;

.field private final ctx:Landroid/content/Context;

.field private final dashboardTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

.field private final devicesTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

.field private final navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

.field private final root:Landroid/view/View;

.field private final settingsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

.field private final statisticsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 127
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 53
    new-instance p1, Lcom/ubnt/unifi/network/controller/ControllerMenuRootView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/ControllerMenuRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09134c

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f091344

    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 56
    new-instance v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v4, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/View;

    const v2, 0x7f091345

    .line 145
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    iput-object v4, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->contentFrame:Landroidx/fragment/app/FragmentContainerView;

    .line 58
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    const v5, 0x7f09134d

    .line 59
    invoke-static {p0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    .line 61
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const v7, 0x7f1101f2

    .line 62
    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setLabel(I)V

    const v7, 0x7f0801be

    .line 63
    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setIcon(I)V

    const v7, 0x7f0801bf

    .line 64
    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setSelectedIcon(I)V

    .line 65
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 66
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->dashboardTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    .line 68
    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const v8, 0x7f1101f3

    .line 69
    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setLabel(I)V

    const v8, 0x7f080184

    .line 70
    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setIcon(I)V

    const v8, 0x7f080185

    .line 71
    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setSelectedIcon(I)V

    .line 72
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 73
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    iput-object v7, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->devicesTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    .line 75
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const v9, 0x7f1101f0

    .line 76
    invoke-virtual {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setLabel(I)V

    const v9, 0x7f0801ad

    .line 77
    invoke-virtual {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setIcon(I)V

    const v9, 0x7f0801ae

    .line 78
    invoke-virtual {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setSelectedIcon(I)V

    .line 79
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 80
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iput-object v8, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->clientsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    .line 82
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const v10, 0x7f1101f4

    .line 83
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setLabel(I)V

    const v10, 0x7f080241

    .line 84
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setIcon(I)V

    const v10, 0x7f080242

    .line 85
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setSelectedIcon(I)V

    .line 86
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 87
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    iput-object v9, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->statisticsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    .line 89
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const v11, 0x7f1101f1

    .line 90
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setLabel(I)V

    const v11, 0x7f0801d7

    .line 91
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setIcon(I)V

    const v11, 0x7f0801d8

    .line 92
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->setSelectedIcon(I)V

    .line 93
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 94
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    iput-object v10, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->settingsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    .line 96
    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    .line 97
    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    invoke-virtual {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    .line 98
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    invoke-virtual {v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    .line 99
    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    invoke-virtual {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    .line 100
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    invoke-virtual {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    .line 103
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    .line 155
    invoke-static {v3, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 157
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 159
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 162
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 164
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 155
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 109
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 175
    invoke-static {v3, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 177
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 179
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 111
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 181
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 175
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v2

    sget-object v7, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;->getBottomBarHeight$default(Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;Landroid/content/Context;ZZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 192
    invoke-static {v3, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 194
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 196
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 199
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 192
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 207
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final deselectAllTabs()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->dashboardTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->devicesTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->clientsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->statisticsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->settingsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;->onItemUnselected()V

    return-void
.end method

.method public final getClientsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->clientsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    return-object v0
.end method

.method public final getContentFrame()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->contentFrame:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDashboardTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->dashboardTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    return-object v0
.end method

.method public final getDevicesTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->devicesTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    return-object v0
.end method

.method public final getNavigationBarUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSettingsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->settingsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    return-object v0
.end method

.method public final getStatisticsTab()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->statisticsTab:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/SimpleNavigationBarItemUI;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
