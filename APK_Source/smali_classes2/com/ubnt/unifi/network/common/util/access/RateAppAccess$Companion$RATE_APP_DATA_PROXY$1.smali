.class final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RateAppAccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getRateAppData()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;->invoke(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
