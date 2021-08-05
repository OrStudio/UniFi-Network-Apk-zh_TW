.class final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerMenuFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD;->action(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$NavigationMapping$CONTROLLER_WIZARD$action$2;->invoke()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
