.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ApplicationAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;
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
.method public static getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 8
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ubnt/unifi/network/UnifiApplication;

    return-object p0
.end method

.method public static requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unifi application is not ready!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
