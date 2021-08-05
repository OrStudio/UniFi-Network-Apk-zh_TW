.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
.super Ljava/lang/Object;
.source "BackButtonHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
        "",
        "backActionStack",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "getBackActionStack",
        "()Ljava/util/List;",
        "handleBackPress",
        "",
        "defaultAction",
        "Lkotlin/Function0;",
        "onBackButtonPressed",
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
.method public abstract getBackActionStack()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleBackPress(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBackButtonPressed()V
.end method
