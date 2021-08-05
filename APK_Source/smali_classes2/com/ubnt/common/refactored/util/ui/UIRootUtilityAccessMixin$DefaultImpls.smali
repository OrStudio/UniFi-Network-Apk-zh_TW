.class public final Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UIRootUtilityAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;
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
.method public static doWithActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No activity(finishing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") found -> action not performed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic doWithActivity$default(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doWithActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static doWithAppCompatActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No AppCompatActivity (finishing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") found -> action not performed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic doWithAppCompatActivity$default(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->doWithAppCompatActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doWithAppCompatActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static doWithContext(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "No context found -> action not performed!"

    .line 19
    invoke-interface {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_0
    instance-of p0, v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No UniFi activity(finishing="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") found -> action not performed!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic doWithUnifiActivity$default(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    sget-object p3, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$doWithUnifiActivity$1;->INSTANCE:Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$doWithUnifiActivity$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->doWithUnifiActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doWithUnifiActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V
    .locals 1

    .line 83
    new-instance v0, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$enableWakeLock$1;

    invoke-direct {v0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$enableWakeLock$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 83
    invoke-interface {p0, v0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRoot;

    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRoot$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRoot;)Z

    move-result p0

    return p0
.end method

.method public static getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRoot;

    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRoot$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRoot;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F
    .locals 2

    .line 59
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "actualActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V
    .locals 2

    .line 75
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getHasRootView()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v1, "rootView.rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public static logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-interface {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
