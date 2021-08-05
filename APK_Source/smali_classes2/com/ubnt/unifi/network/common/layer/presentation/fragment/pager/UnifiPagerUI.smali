.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
.super Ljava/lang/Object;
.source "UnifiPagerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiPagerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiPagerUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI\n+ 2 UnifiPager.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiPagerKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 UnifiPager.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiPagerKt$unifiPager$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n8#2,2:27\n56#3,5:29\n39#3,2:34\n8#4:36\n1#5:37\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiPagerUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI\n*L\n23#1,2:27\n23#1,5:29\n23#1,2:34\n23#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "id",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V",
        "getCtx",
        "()Landroid/content/Context;",
        "pager",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;",
        "getPager",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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

.field private final pager:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 28
    move-object p1, p0

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    .line 33
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p2, Landroid/view/View;

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    .line 24
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->pager:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f09135e

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->pager:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
