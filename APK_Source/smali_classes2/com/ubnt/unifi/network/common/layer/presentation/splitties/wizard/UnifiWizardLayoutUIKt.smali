.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt;
.super Ljava/lang/Object;
.source "UnifiWizardLayoutUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiWizardLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 2 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n*L\n1#1,133:1\n29#2,5:134\n29#2,5:139\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n*L\n30#1,5:134\n37#1,5:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "unifiWizardLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "topLayout",
        "Landroid/view/ViewGroup;",
        "contentInit",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final unifiWizardLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;"
        }
    .end annotation

    const-string v0, "$this$unifiWizardLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09136e

    .line 136
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 137
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public static final unifiWizardLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;"
        }
    .end annotation

    const-string v0, "$this$unifiWizardLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09136e

    .line 141
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 142
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public static synthetic unifiWizardLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/ViewGroup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt$unifiWizardLayout$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt$unifiWizardLayout$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    const-string p3, "$this$unifiWizardLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "topLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentInit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f09136e

    .line 135
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p4, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 137
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, p0, p4, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public static synthetic unifiWizardLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt$unifiWizardLayout$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt$unifiWizardLayout$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p2, "$this$unifiWizardLayout"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentInit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09136e

    .line 140
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p3, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 142
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    check-cast p3, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-object p1
.end method
