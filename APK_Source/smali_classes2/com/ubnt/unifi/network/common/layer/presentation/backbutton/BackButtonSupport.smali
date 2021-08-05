.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;
.super Ljava/lang/Object;
.source "BackButtonSupport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "",
        "getBackButtonHandler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
        "onBackButtonPress",
        "",
        "onInterceptBackButtonPress",
        "registerBackAction",
        "",
        "unregisterBackAction",
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
.method public abstract getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
.end method

.method public abstract onBackButtonPress()Z
.end method

.method public abstract onInterceptBackButtonPress()Z
.end method

.method public abstract registerBackAction()V
.end method

.method public abstract unregisterBackAction()V
.end method
