.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;
.super Ljava/lang/Object;
.source "ClientsItemDetailedWiredUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsItemDetailedWiredUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsItemDetailedWiredUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 7 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n*L\n1#1,59:1\n39#2,5:60\n24#2,2:65\n39#3,2:67\n180#3:88\n180#3:110\n16#4:69\n20#5,9:70\n20#5,9:89\n27#6:79\n15#6:80\n28#6:81\n15#6:82\n29#6:83\n15#6:85\n27#6:98\n15#6:99\n28#6:100\n15#6:101\n29#6:102\n15#6:107\n45#7:84\n46#7,2:86\n99#7,3:103\n50#7:106\n51#7,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsItemDetailedWiredUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI\n*L\n36#1,5:60\n36#1,2:65\n36#1,2:67\n42#1:88\n47#1:110\n37#1:69\n42#1,9:70\n47#1,9:89\n43#1:79\n43#1:80\n43#1:81\n43#1:82\n43#1:83\n44#1:85\n48#1:98\n48#1:99\n48#1:100\n48#1:101\n48#1:102\n50#1:107\n44#1:84\n44#1,2:86\n49#1,3:103\n50#1:106\n50#1,2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "clientDetailRowUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;",
        "getClientDetailRowUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;",
        "clientRowUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;",
        "getClientRowUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "updateWiredClientSpeed",
        "",
        "speed",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;",
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

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI$Companion;


# instance fields
.field private final clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

.field private final clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 64
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09023b

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v2, 0x60

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    .line 40
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    .line 42
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->getRoot()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 78
    invoke-static {v0, p2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 80
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 82
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v6, 0xe

    .line 44
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 85
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;->getRoot()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 97
    invoke-static {v0, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 99
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 101
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 49
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 103
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 104
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 107
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 108
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClientDetailRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    return-object v0
.end method

.method public final getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final updateWiredClientSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)V
    .locals 1

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->updateWiredClientSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->clientDetailRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;->updateWiredClientSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)V

    return-void
.end method
