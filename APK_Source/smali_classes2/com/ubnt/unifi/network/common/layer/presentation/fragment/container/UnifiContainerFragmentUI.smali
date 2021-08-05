.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;
.super Ljava/lang/Object;
.source "UnifiContainerFragmentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiContainerFragmentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiContainerFragmentUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n56#2,5:21\n39#2,2:26\n57#3:28\n1#4:29\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiContainerFragmentUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI\n*L\n18#1,5:21\n18#1,2:26\n18#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "content",
        "Landroidx/fragment/app/FragmentContainerView;",
        "getContent",
        "()Landroidx/fragment/app/FragmentContainerView;",
        "getCtx",
        "()Landroid/content/Context;",
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
.field private final content:Landroidx/fragment/app/FragmentContainerView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 25
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/view/View;

    const p1, 0x7f091350

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    move-object p1, p2

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->content:Landroidx/fragment/app/FragmentContainerView;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContent()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->content:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragmentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
