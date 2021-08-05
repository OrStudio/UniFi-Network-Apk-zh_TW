.class final Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1$1;
.super Ljava/lang/Object;
.source "UniFiAppUriResolverActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "it",
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
.field final synthetic $login:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1$1;->$login:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/app/UniFiAppUriResolverActivity$onUniFiSession$1$1;->$login:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$Login;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
