.class final LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->clicks(Landroid/view/View;ZZZLClickType;)Lio/reactivex/rxjava3/core/Observable;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u000424\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00040\u0006\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "observable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "apply",
        "UnifiViewExtensionsKt$clicks$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $autoDisable$inlined:Z

.field final synthetic $autoDispose$inlined:Z

.field final synthetic $autoEnable$inlined:Z

.field final synthetic $clickType$inlined:LClickType;

.field final synthetic $this_clicks$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLClickType;ZZ)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$this_clicks$inlined:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$autoDispose$inlined:Z

    iput-object p3, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$clickType$inlined:LClickType;

    iput-boolean p4, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$autoEnable$inlined:Z

    iput-boolean p5, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$autoDisable$inlined:Z

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
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$autoDispose$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$1;->$this_clicks$inlined:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :cond_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method
