.class public Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;
.super Ljava/lang/Object;
.source "SingleDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleDataEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleDataEvent.kt\ncom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u000b\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\r\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\r\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "T",
        "",
        "content",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "<set-?>",
        "",
        "isHandled",
        "()Z",
        "equals",
        "other",
        "getContent",
        "()Ljava/lang/Object;",
        "getContentR",
        "Lio/reactivex/rxjava3/core/Single;",
        "handleContent",
        "handleContentR",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "handled",
        "hashCode",
        "",
        "peekContent",
        "peekContentR",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isHandled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 39
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    iget-object v0, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContentR()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(getContent())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final handleContentR()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->handleContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final handled()Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "TT;>;"
        }
    .end annotation

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->handleContent()Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHandled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    return v0
.end method

.method public final peekContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final peekContentR()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->peekContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleDataEvent (isHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->isHandled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;->content:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
