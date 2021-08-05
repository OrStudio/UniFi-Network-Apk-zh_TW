.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;
.super Ljava/lang/Object;
.source "AbstractTextDropdownAdapter.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTextDropdownAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTextDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI\n+ 2 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,50:1\n36#2,5:51\n21#2,2:56\n97#3,4:58\n18#4:62\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTextDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI\n*L\n37#1,5:51\n37#1,2:56\n37#1,4:58\n38#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final text:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 55
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object p2

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0912cd

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 38
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-static {p1, p2, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 41
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->text:Landroid/widget/TextView;

    .line 46
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
