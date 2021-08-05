.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8$1;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+TU;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0004H\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u00042\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "U",
        "T",
        "it",
        "apply",
        "(Ljava/lang/Boolean;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8$1;->$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8$1;->apply(Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "TU;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8$1;->$data:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
