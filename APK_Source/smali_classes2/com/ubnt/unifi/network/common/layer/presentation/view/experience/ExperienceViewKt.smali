.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt;
.super Ljava/lang/Object;
.source "ExperienceView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExperienceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,137:1\n55#2,6:138\n39#2,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt\n*L\n29#1,6:138\n29#1,2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "experienceView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;",
        "Lsplitties/views/dsl/core/Ui;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "init",
        "Lkotlin/Function1;",
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
.method public static final experienceView(Lsplitties/views/dsl/core/Ui;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsplitties/views/dsl/core/Ui;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;"
        }
    .end annotation

    const-string v0, "$this$experienceView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    invoke-direct {v0, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    const/4 p1, -0x1

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    return-object p0
.end method

.method public static synthetic experienceView$default(Lsplitties/views/dsl/core/Ui;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt$experienceView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceViewKt$experienceView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$experienceView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "theme"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    const/4 p4, 0x0

    .line 143
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 145
    invoke-static {p0, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 29
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    invoke-direct {p4, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V

    move-object p0, p4

    check-cast p0, Landroid/view/View;

    .line 145
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    return-object p0
.end method
