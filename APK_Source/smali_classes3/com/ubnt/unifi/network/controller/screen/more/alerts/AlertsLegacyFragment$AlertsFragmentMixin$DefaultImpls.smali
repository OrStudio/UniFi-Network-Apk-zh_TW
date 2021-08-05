.class public final Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$AlertsFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "AlertsLegacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$AlertsFragmentMixin;
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
.method public static getAlertsFragment(Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$AlertsFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$AlertsFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    return-object p0
.end method
