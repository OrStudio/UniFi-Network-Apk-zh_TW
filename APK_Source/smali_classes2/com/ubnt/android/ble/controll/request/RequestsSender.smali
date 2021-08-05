.class public abstract Lcom/ubnt/android/ble/controll/request/RequestsSender;
.super Ljava/lang/Object;
.source "RequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;,
        Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;,
        Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH&JF\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH&J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "",
        "()V",
        "send",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "method",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "path",
        "",
        "format",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "body",
        "",
        "headers",
        "",
        "request",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;",
        "Method",
        "Request",
        "Response",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;[BLjava/util/Map;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation
.end method
