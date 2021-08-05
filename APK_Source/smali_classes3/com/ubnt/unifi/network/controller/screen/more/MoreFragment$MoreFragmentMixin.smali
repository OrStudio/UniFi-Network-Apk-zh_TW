.class public interface abstract Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;
.super Ljava/lang/Object;
.source "MoreFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/unifi/network/common/util/mixin/ParentFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MoreFragmentMixin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment$MoreFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/unifi/network/common/util/mixin/ParentFragmentMixin;",
        "moreFragment",
        "Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;",
        "getMoreFragment",
        "()Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;",
        "prepareMoreFragment",
        "Landroidx/fragment/app/Fragment;",
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
.method public abstract getMoreFragment()Lcom/ubnt/unifi/network/controller/screen/more/MoreFragment;
.end method

.method public abstract prepareMoreFragment()Landroidx/fragment/app/Fragment;
.end method
