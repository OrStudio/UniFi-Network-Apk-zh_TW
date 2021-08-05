.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllersFoundDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "hasShownVideoAnimation",
        "",
        "getHasShownVideoAnimation",
        "()Z",
        "setHasShownVideoAnimation",
        "(Z)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private hasShownVideoAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasShownVideoAnimation()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;->hasShownVideoAnimation:Z

    return v0
.end method

.method public final setHasShownVideoAnimation(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;->hasShownVideoAnimation:Z

    return-void
.end method
