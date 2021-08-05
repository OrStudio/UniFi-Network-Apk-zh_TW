.class public interface abstract Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;
.super Ljava/lang/Object;
.source "IDashboardDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "",
        "cleared",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getCleared",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "clearedDisposables",
        "getClearedDisposables",
        "onCleared",
        "",
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
.method public abstract getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.end method

.method public abstract getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
.end method

.method public abstract onCleared()V
.end method
