.class final Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;
.super Ljava/lang/Object;
.source "FcmTokenManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/FcmTokenManager;->getFirebaseInstanceId()Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;->INSTANCE:Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/notifications/FcmTokenManager$getFirebaseInstanceId$1$2;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
