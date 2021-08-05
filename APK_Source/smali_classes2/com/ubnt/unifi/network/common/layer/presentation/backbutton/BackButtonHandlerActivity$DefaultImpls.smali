.class public final Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;
.super Ljava/lang/Object;
.source "BackButtonHandlerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;
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
.method public static handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler$DefaultImpls;->handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static onBackButtonPressed(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;)V
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;->onBackPressed()V

    return-void
.end method
