.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;
.super Ljava/lang/Object;
.source "ToolbarSearchBehavior2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/SearchBehavior$ISearchBehaviorViewModel;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u000424\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00040\u0006\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "it",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method
