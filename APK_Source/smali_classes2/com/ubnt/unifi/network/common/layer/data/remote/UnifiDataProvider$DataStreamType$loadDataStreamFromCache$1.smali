.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadDataStreamFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u000324\u0010\u0004\u001a0\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u0002 \u0006*\u0017\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
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


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->$instance:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$loadDataStreamFromCache$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    return-void
.end method
