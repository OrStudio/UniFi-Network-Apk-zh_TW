.class public final Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;
.super Ljava/lang/Object;
.source "BackButtonSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;
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
.method public static onBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static onInterceptBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static registerBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V
    .locals 7

    .line 8
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;->getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;->getBackActionStack()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Cannot unregister back action -> no suitable back button handler!"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static unregisterBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V
    .locals 7

    .line 13
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;->getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;->getBackActionStack()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Cannot unregister back action -> no suitable back button handler!"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
