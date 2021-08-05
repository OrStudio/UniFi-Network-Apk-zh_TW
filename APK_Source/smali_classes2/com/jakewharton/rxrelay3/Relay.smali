.class public abstract Lcom/jakewharton/rxrelay3/Relay;
.super Lio/reactivex/rxjava3/core/Observable;
.source "Relay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lcom/jakewharton/rxrelay3/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 46
    instance-of v0, p0, Lcom/jakewharton/rxrelay3/SerializedRelay;

    if-eqz v0, :cond_0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/jakewharton/rxrelay3/SerializedRelay;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay3/SerializedRelay;-><init>(Lcom/jakewharton/rxrelay3/Relay;)V

    return-object v0
.end method
