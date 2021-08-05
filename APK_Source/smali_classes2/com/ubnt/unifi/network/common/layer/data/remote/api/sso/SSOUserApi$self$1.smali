.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;
.super Ljava/lang/Object;
.source "SSOUserApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;->self(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012J\u0010\u0003\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\u0001 \u0002*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    .line 25
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;->parseTokenFromHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->setAuthToken(Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$IllegalSelfResponseException;

    const/4 v0, 0x2

    const-string v1, "Failed to parse auth token from set-cookie headers!"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$IllegalSelfResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$self$1;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    move-result-object p1

    return-object p1
.end method
