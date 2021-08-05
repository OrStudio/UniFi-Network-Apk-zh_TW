.class public interface abstract Lcom/ubnt/discovery/base/AndroidServices;
.super Ljava/lang/Object;
.source "AndroidServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/AndroidServices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/AndroidServices;",
        "",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "getConnectivity",
        "()Landroid/net/ConnectivityManager;",
        "wifi",
        "Landroid/net/wifi/WifiManager;",
        "getWifi",
        "()Landroid/net/wifi/WifiManager;",
        "intentReceiver",
        "Lio/reactivex/Flowable;",
        "Landroid/content/Intent;",
        "filter",
        "Landroid/content/IntentFilter;",
        "networkState",
        "Lcom/ubnt/discovery/base/AndroidNetwork;",
        "Companion",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/base/AndroidServices$Companion;

.field public static final NETWORK_MIN_SUPPORTED_API:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/base/AndroidServices$Companion;->$$INSTANCE:Lcom/ubnt/discovery/base/AndroidServices$Companion;

    sput-object v0, Lcom/ubnt/discovery/base/AndroidServices;->Companion:Lcom/ubnt/discovery/base/AndroidServices$Companion;

    return-void
.end method


# virtual methods
.method public abstract getConnectivity()Landroid/net/ConnectivityManager;
.end method

.method public abstract getWifi()Landroid/net/wifi/WifiManager;
.end method

.method public abstract intentReceiver(Landroid/content/IntentFilter;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkState()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/AndroidNetwork;",
            ">;"
        }
    .end annotation
.end method
