.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "kotlin.jvm.PlatformType",
        "data",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
            ">;"
        }
    .end annotation

    .line 276
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$NotFound;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getUsersStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$clientsStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
