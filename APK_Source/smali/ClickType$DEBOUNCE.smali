.class final LClickType$DEBOUNCE;
.super LClickType;
.source "UnifiViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LClickType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DEBOUNCE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "LClickType$DEBOUNCE;",
        "LClickType;",
        "behavior",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "T",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, LClickType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public behavior()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 60
    sget-object v0, LClickType$DEBOUNCE$behavior$1;->INSTANCE:LClickType$DEBOUNCE$behavior$1;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method
