.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;
.super Ljava/lang/Object;
.source "ApplicationAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "requireUnifiApplication",
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
.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
.end method

.method public abstract requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
.end method
