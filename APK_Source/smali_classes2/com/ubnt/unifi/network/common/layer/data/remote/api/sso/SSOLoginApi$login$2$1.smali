.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2$1;
.super Ljava/lang/Object;
.source "SSOLoginApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/lang/Throwable;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2$1;->$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2$1;->get()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Throwable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$login$2$1;->$error:Ljava/lang/Throwable;

    return-object v0
.end method
