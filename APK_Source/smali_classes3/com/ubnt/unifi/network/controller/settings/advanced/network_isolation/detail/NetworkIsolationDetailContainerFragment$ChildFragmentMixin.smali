.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment$ChildFragmentMixin;
.super Ljava/lang/Object;
.source "NetworkIsolationDetailContainerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChildFragmentMixin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment$ChildFragmentMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "networkId",
        "",
        "getNetworkId",
        "()Ljava/lang/String;",
        "profileDetailContainerFragment",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment;",
        "getProfileDetailContainerFragment",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;",
        "getNetworkIsolationDetailContainerFragment",
        "Landroidx/fragment/app/Fragment;",
        "getParentFragment",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getNetworkId()Ljava/lang/String;
.end method

.method public abstract getNetworkIsolationDetailContainerFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getProfileDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailContainerFragment;
.end method

.method public abstract getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;
.end method
