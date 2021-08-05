.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;
.super Ljava/lang/Object;
.source "ControllerDirectLegacyDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->requestStreamController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;
    .locals 4

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;-><init>(Ljava/util/Map;[B)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    move-result-object p1

    return-object p1
.end method
