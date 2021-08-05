.class final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "invoke",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->access$getRemoteApi$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;->getProvide()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->access$getDataSource$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->access$getCookieManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$request$2;->invoke()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    return-object v0
.end method
