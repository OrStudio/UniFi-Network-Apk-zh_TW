.class public interface abstract Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;
.super Ljava/lang/Object;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "",
        "onClicked",
        "",
        "alert",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "onRead",
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
.method public abstract onClicked(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
.end method

.method public abstract onRead(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
.end method
