.class public final Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "RemoteAdoptionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin;
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
.method public static getRemoteAdoptionFragment(Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;
    .locals 1

    .line 20
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment$RemoteAdoptionFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/more/adoption/RemoteAdoptionFragment;

    return-object p0
.end method
