.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
