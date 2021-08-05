.class final synthetic Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RemoteApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+TT;>;",
        "Lcom/google/gson/JsonParser;",
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
        "\u0000 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u001d\u0010\u0007\u001a\u0019\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u000b\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "T",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "json",
        "p2",
        "Ljava/lang/Class;",
        "resultClass",
        "p3",
        "Lcom/google/gson/JsonParser;",
        "parser",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)V
    .locals 7

    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    const/4 v1, 0x3

    const-string/jumbo v4, "resultProvider"

    const-string/jumbo v5, "resultProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    check-cast p3, Lcom/google/gson/JsonParser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$1;->invoke(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/google/gson/JsonParser;",
            ")TT;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 162
    invoke-static {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->access$resultProvider(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
