.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "SetupControllerPartFinishMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;
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
.method public static getSetupControllerPartFinishFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishFragment;
    .locals 3

    .line 12
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;->prepareSetupControllerPartFinishFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishFragment;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin$InvalidParentFragment;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin$InvalidParentFragment;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static prepareSetupControllerPartFinishFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/SetupControllerPartFinishMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
