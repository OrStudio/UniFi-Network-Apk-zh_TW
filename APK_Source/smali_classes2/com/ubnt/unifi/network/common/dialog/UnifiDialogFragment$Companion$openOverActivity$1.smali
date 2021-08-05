.class final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;->openOverActivity$default(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014 \u0003*\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00020\u0001\u00a2\u0006\u0002\u0008\u0002\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "T",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "it",
        "invoke",
        "(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;->invoke(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
