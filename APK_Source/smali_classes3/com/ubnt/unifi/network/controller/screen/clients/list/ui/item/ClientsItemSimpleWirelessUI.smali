.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;
.super Ljava/lang/Object;
.source "ClientsItemSimpleWirelessUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsItemSimpleWirelessUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsItemSimpleWirelessUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,37:1\n102#2,5:38\n87#2,2:43\n39#3,2:45\n180#3:51\n16#4:47\n16#4:48\n20#5:49\n33#6:50\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsItemSimpleWirelessUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI\n*L\n27#1,5:38\n27#1,2:43\n27#1,2:45\n32#1:51\n28#1:47\n32#1:48\n32#1:49\n33#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI$Companion;

.field private static final ITEM_HEIGHT:I = 0x40


# instance fields
.field private final clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 42
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    .line 44
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    const v0, 0x7f09024c

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 50
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->clientRowUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWirelessUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemSimpleWirelessUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
