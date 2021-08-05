.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment$ChildFragmentMixin;
.super Ljava/lang/Object;
.source "NetworkIsolationEditContainerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChildFragmentMixin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment$ChildFragmentMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "dhcpGuardEnabled",
        "",
        "getDhcpGuardEnabled",
        "()Z",
        "igmpSnooping",
        "getIgmpSnooping",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "networkId",
        "getNetworkId",
        "networkIsolationEditContainerFragment",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment;",
        "getNetworkIsolationEditContainerFragment",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment;",
        "trustedServer1",
        "getTrustedServer1",
        "trustedServer2",
        "getTrustedServer2",
        "trustedServer3",
        "getTrustedServer3",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel;",
        "vlanId",
        "getVlanId",
        "getEditContainerFragment",
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
.method public abstract getDhcpGuardEnabled()Z
.end method

.method public abstract getEditContainerFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getIgmpSnooping()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkId()Ljava/lang/String;
.end method

.method public abstract getNetworkIsolationEditContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditContainerFragment;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getTrustedServer1()Ljava/lang/String;
.end method

.method public abstract getTrustedServer2()Ljava/lang/String;
.end method

.method public abstract getTrustedServer3()Ljava/lang/String;
.end method

.method public abstract getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/edit/NetworkIsolationEditViewModel;
.end method

.method public abstract getVlanId()Ljava/lang/String;
.end method
