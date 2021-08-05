.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;
.super Ljava/lang/Object;
.source "ClientsItemDetailedWirelessUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsItemDetailedWirelessUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsItemDetailedWirelessUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 7 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n*L\n1#1,47:1\n39#2,5:48\n24#2,2:53\n39#3,2:55\n180#3:76\n180#3:98\n16#4:57\n20#5,9:58\n20#5,9:77\n27#6:67\n15#6:68\n28#6:69\n15#6:70\n29#6:71\n15#6:73\n27#6:86\n15#6:87\n28#6:88\n15#6:89\n29#6:90\n15#6:95\n45#7:72\n46#7,2:74\n99#7,3:91\n50#7:94\n51#7,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsItemDetailedWirelessUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI\n*L\n29#1,5:48\n29#1,2:53\n29#1,2:55\n35#1:76\n40#1:98\n30#1:57\n35#1,9:58\n40#1,9:77\n36#1:67\n36#1:68\n36#1:69\n36#1:70\n36#1:71\n37#1:73\n41#1:86\n41#1:87\n41#1:88\n41#1:89\n41#1:90\n43#1:95\n37#1:72\n37#1,2:74\n42#1,3:91\n43#1:94\n43#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "clientDetailRowUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;",
        "getClientDetailRowUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;",
        "clientRowUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;",
        "getClientRowUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;",
        "getCtx",
        "()Landroid/content/Context;",
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
.field private static final CLIENT_DETAIL_ROW_HEIGHT:I = 0x20

.field private static final CLIENT_ROW_HEIGHT:I = 0x40

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI$Companion;


# instance fields
.field private final clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;

.field private final clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 52
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09023c

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v2, 0x60

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    .line 33
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;

    .line 35
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;->getRoot()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 66
    invoke-static {v0, p2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 68
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 70
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v6, 0xe

    .line 37
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 73
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 74
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 66
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;->getRoot()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 85
    invoke-static {v0, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 87
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 89
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 42
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 91
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 92
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 43
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 95
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 96
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClientDetailRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWirelessUI;

    return-object v0
.end method

.method public final getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWirelessUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
