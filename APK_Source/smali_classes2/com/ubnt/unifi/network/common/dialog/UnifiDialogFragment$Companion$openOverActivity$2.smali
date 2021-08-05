.class final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activityProvider:Lkotlin/jvm/functions/Function0;

.field final synthetic $dialogProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->$dialogProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->$activityProvider:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation

    .line 36
    new-instance p1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;)V

    check-cast p1, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
