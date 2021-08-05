.class final Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;
.super Ljava/lang/Object;
.source "FcmTokenManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
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
        "result",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;->$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;->onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
