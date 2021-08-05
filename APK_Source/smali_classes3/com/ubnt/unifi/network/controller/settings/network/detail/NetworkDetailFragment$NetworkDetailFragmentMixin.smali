.class public interface abstract Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;
.super Ljava/lang/Object;
.source "NetworkDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkDetailFragmentMixin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$NetworkDetailFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "networkDetailFragment",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;",
        "getNetworkDetailFragment",
        "()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;",
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
.method public abstract getNetworkDetailFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getNetworkDetailFragment()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;
.end method
