.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerWebRtcCurrentDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->parseResponseHeaders(Lcom/google/gson/JsonObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/google/gson/JsonElement;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;->invoke(Ljava/util/Map$Entry;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
