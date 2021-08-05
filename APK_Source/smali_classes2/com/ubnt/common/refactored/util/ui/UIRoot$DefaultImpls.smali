.class public final Lcom/ubnt/common/refactored/util/ui/UIRoot$DefaultImpls;
.super Ljava/lang/Object;
.source "UIRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/UIRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRoot;)Z
    .locals 0

    .line 11
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRoot;->getRootViewOptional()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getRootView(Lcom/ubnt/common/refactored/util/ui/UIRoot;)Landroid/view/View;
    .locals 1

    .line 10
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRoot;->getRootViewOptional()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Root view is not prepared!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
