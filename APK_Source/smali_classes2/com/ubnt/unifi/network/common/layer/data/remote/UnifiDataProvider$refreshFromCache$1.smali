.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

.field final synthetic $parameter:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->$parameter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->access$getCentralDataStreamProxy$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    new-instance v10, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->$dataStreamType:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;->$parameter:Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v10

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
