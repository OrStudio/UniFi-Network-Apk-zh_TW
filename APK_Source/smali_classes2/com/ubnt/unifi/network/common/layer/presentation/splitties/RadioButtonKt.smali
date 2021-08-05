.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/RadioButtonKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,15:1\n56#2,5:16\n39#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/RadioButtonKt\n*L\n14#1,5:16\n14#1,2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "radioButton",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
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
.method public static final radioButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/AppCompatRadioButton;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/widget/AppCompatRadioButton;"
        }
    .end annotation

    const-string v0, "$this$radioButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 20
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 14
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method public static synthetic radioButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/RadioButtonKt$radioButton$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/RadioButtonKt$radioButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$radioButton"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 20
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 14
    new-instance p3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method
