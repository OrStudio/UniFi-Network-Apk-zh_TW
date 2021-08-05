.class final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
        "**>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "U",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
            "**>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
