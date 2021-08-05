.class final Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;
.super Lio/reactivex/rxjava3/core/Observable;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Skipped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "(Lcom/jakewharton/rxbinding4/InitialValueObservable;)V",
        "subscribeActual",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding4/InitialValueObservable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding4/InitialValueObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;->this$0:Lcom/jakewharton/rxbinding4/InitialValueObservable;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;->this$0:Lcom/jakewharton/rxbinding4/InitialValueObservable;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
