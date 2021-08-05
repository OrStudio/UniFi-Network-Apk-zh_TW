.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$2$1;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$2;->apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
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
.field final synthetic $params:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$2$1;->$params:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 354
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$2$1;->apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$connect$2$1;->$params:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL$Params;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
