.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;[BLjava/util/Map;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;->$request:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getRequestSenderSubject$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;->$request:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$send$4;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
