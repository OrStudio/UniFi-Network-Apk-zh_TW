.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "NetworkCreateFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;->invoke()Ljava/lang/Boolean;
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
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "hasChanges",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;Ljava/lang/Boolean;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
