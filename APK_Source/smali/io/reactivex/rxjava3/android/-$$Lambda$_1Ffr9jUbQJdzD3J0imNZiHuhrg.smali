.class public final synthetic Lio/reactivex/rxjava3/android/-$$Lambda$_1Ffr9jUbQJdzD3J0imNZiHuhrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/reactivex/rxjava3/android/MainThreadDisposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/android/MainThreadDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/android/-$$Lambda$_1Ffr9jUbQJdzD3J0imNZiHuhrg;->f$0:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/android/-$$Lambda$_1Ffr9jUbQJdzD3J0imNZiHuhrg;->f$0:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->onDispose()V

    return-void
.end method
