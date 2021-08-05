.class public final Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;
.super Ljava/lang/Object;
.source "SSOAccountRegisterUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountRegisterUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountRegisterUI.kt\ncom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,54:1\n20#2,8:55\n28#2:91\n29#3,4:63\n33#3:90\n16#4:67\n16#4:80\n22#5,7:68\n22#5,7:81\n36#6:75\n37#6:88\n15#7,3:76\n180#8:79\n180#8:89\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountRegisterUI.kt\ncom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI\n*L\n34#1,8:55\n34#1:91\n34#1,4:63\n34#1:90\n42#1:67\n48#1:80\n42#1,7:68\n48#1,7:81\n43#1:75\n49#1:88\n45#1,3:76\n42#1:79\n48#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "ssoRegisterUi",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;",
        "getSsoRegisterUi",
        "()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;",
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getSubmitBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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
.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final ssoRegisterUi:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

.field private final submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 64
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f091302

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUIKt;->ssoRegisterUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->ssoRegisterUi:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    .line 37
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;->submitBarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Z)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    .line 42
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getRoot()Landroid/view/View;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x31

    .line 75
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x36

    .line 44
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 76
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x51

    .line 88
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 52
    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->ssoRegisterUi:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    return-object v0
.end method

.method public final getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/SSOAccountRegisterUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
