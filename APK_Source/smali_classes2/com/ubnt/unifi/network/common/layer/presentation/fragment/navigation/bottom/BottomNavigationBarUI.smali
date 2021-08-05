.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;
.super Ljava/lang/Object;
.source "BottomNavigationBarUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigationBarUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI\n+ 2 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 6 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelFront$1\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,76:1\n29#2,4:77\n33#2:168\n30#3,5:81\n24#3,2:86\n39#4,2:88\n56#4,5:95\n39#4,2:100\n180#4:122\n180#4:139\n180#4:157\n180#4:167\n15#5,2:90\n36#5,3:92\n14#6:102\n20#7,9:103\n20#7,9:123\n20#7,9:140\n27#8:112\n15#8:113\n28#8:114\n15#8:115\n29#8:116\n42#8:117\n15#8:118\n43#8:119\n82#8,2:120\n27#8:132\n15#8:133\n28#8:134\n15#8:135\n29#8:136\n82#8,2:137\n27#8:149\n15#8:150\n28#8:151\n15#8:152\n29#8:153\n46#8:154\n15#8:155\n47#8:156\n16#9:158\n22#10,7:159\n23#11:166\n*E\n*S KotlinDebug\n*F\n+ 1 BottomNavigationBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI\n*L\n45#1,4:77\n45#1:168\n46#1,5:81\n46#1,2:86\n46#1,2:88\n52#1,5:95\n52#1,2:100\n57#1:122\n63#1:139\n68#1:157\n74#1:167\n52#1,2:90\n52#1,3:92\n52#1:102\n57#1,9:103\n63#1,9:123\n68#1,9:140\n58#1:112\n58#1:113\n58#1:114\n58#1:115\n58#1:116\n59#1:117\n59#1:118\n59#1:119\n60#1,2:120\n64#1:132\n64#1:133\n64#1:134\n64#1:135\n64#1:136\n65#1,2:137\n69#1:149\n69#1:150\n69#1:151\n69#1:152\n69#1:153\n70#1:154\n70#1:155\n70#1:156\n74#1:158\n74#1,7:159\n74#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "dynamicTitles",
        "",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(ZLandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "containerLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getContainerLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "navigationBarUI",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "getNavigationBarUI",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "pagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getPagerUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;


# instance fields
.field private final containerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final dynamicTitles:Z

.field private final navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

.field private final pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->dynamicTitles:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 78
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09134c

    .line 79
    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 80
    move-object p3, p2

    check-cast p3, Landroid/widget/FrameLayout;

    .line 46
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const v3, 0x7f091344

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 47
    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->containerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f09134b

    .line 49
    invoke-static {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUIKt;->unifiPagerUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    .line 91
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontSeparatorColor()I

    move-result v4

    .line 93
    move-object v5, p0

    check-cast v5, Lsplitties/views/dsl/core/Ui;

    .line 99
    invoke-interface {v5}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 101
    invoke-static {v5, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 93
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09134d

    .line 101
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 94
    invoke-static {v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 55
    move-object v6, v5

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    iput-object v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    .line 57
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getRoot()Landroid/view/View;

    move-result-object v3

    .line 111
    invoke-static {v2, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 113
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 115
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 118
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 120
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 111
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 131
    invoke-static {v2, v1, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 133
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 135
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 65
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 137
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 131
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v7

    invoke-virtual {v4, v5, v7, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI$Companion;->getBottomBarHeight(Landroid/content/Context;ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    .line 148
    invoke-static {v2, v1, p1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    .line 150
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 152
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 155
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    check-cast p3, Landroid/view/ViewGroup;

    .line 163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContainerLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->containerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getNavigationBarUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->navigationBarUI:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    return-object v0
.end method

.method public final getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
