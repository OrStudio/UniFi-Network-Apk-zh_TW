.class final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;
.super Ljava/lang/Object;
.source "UnifiDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
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
        "TT;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "dialog",
        "apply",
        "(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $beforeShowAction:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;->$beforeShowAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;->$beforeShowAction:Lkotlin/jvm/functions/Function1;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;->apply(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
