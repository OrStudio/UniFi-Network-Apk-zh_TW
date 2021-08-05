.class final Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$requestController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;->requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Long;I)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container<",
        "TT;>;>;",
        "Lcom/google/gson/JsonParser;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$requestController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;",
        "T",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "json",
        "",
        "<anonymous parameter 1>",
        "Ljava/lang/Class;",
        "parser",
        "Lcom/google/gson/JsonParser;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $resultClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$requestController$1;->$resultClass:Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container<",
            "TT;>;>;",
            "Lcom/google/gson/JsonParser;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parser"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "parser.parse(json)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$requestController$1;->$resultClass:Ljava/lang/Class;

    invoke-direct {p2, p1, p3}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;->clean()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    check-cast p3, Lcom/google/gson/JsonParser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$requestController$1;->invoke(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Container;

    move-result-object p1

    return-object p1
.end method
