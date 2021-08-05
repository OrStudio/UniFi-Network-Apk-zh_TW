.class final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;
.super Ljava/lang/Object;
.source "ControllerMenuFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;->connectNavigationStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0019\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$connectNavigationStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;)V"
        }
    .end annotation

    .line 293
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    return-void
.end method
