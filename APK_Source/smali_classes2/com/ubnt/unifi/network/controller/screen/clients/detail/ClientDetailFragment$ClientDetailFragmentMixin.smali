.class public interface abstract Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;
.super Ljava/lang/Object;
.source "ClientDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientDetailFragmentMixin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000bH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000b\u0010\n\u001a\u00020\u000b8BX\u0082\u0004R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "clientDetail",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;",
        "getClientDetail",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;",
        "clientDetailViewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;",
        "getClientDetailViewModel",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;",
        "detailFragment",
        "Landroidx/fragment/app/Fragment;",
        "updatedClientId",
        "",
        "getUpdatedClientId",
        "()Ljava/lang/String;",
        "getClientDetailFragment",
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
.method public abstract getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
.end method

.method public abstract getClientDetailFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getUpdatedClientId()Ljava/lang/String;
.end method
