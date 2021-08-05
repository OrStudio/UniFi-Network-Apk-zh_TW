.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;
.super Ljava/lang/Object;
.source "ToolbarMenuPopupUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuPopupUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuPopupUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 5 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 6 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 7 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,43:1\n39#2,5:44\n24#2,2:49\n39#3,2:51\n150#3,4:60\n180#3:88\n32#4,5:53\n26#4,2:58\n30#5:64\n22#5:66\n71#6:65\n33#7:67\n20#8,9:68\n27#9:77\n15#9:78\n28#9:79\n15#9:80\n29#9:81\n42#9:82\n15#9:83\n43#9:84\n46#9:85\n15#9:86\n47#9:87\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuPopupUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI\n*L\n30#1,5:44\n30#1,2:49\n30#1,2:51\n31#1,4:60\n34#1:88\n31#1,5:53\n31#1,2:58\n31#1:64\n31#1:66\n31#1:65\n31#1:67\n34#1,9:68\n35#1:77\n35#1:78\n35#1:79\n35#1:80\n35#1:81\n36#1:82\n36#1:83\n36#1:84\n37#1:85\n37#1:86\n37#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI$Companion;

.field private static final MAXIMUM_LIST_HEIGHT:I = 0x190


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 48
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09130f

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v2, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 61
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f091310

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 78
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 80
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 p2, 0x1

    .line 39
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    const/16 p2, 0x190

    .line 40
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->root:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
