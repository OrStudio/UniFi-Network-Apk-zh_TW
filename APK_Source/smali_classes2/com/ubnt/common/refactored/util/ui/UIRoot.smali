.class public interface abstract Lcom/ubnt/common/refactored/util/ui/UIRoot;
.super Ljava/lang/Object;
.source "UIRoot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/UIRoot$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/UIRoot;",
        "",
        "hasRootView",
        "",
        "getHasRootView",
        "()Z",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootViewOptional",
        "getRootViewOptional",
        "setRootViewOptional",
        "(Landroid/view/View;)V",
        "getActivity",
        "Landroid/app/Activity;",
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
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getHasRootView()Z
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getRootViewOptional()Landroid/view/View;
.end method

.method public abstract setRootViewOptional(Landroid/view/View;)V
.end method
