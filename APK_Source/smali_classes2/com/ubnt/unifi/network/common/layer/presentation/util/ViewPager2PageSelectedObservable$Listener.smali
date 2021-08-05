.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ViewPager2PageSelectedObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "view",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable;Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/rxjava3/core/Observer;)V",
        "disposable",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "onPageSelected",
        "",
        "position",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final disposable:Lio/reactivex/rxjava3/android/MainThreadDisposable;

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable;

.field private final view:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable;Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable;

    .line 24
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->view:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener$disposable$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener$disposable$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;)V

    check-cast p1, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->disposable:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->view:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method


# virtual methods
.method public final getDisposable()Lio/reactivex/rxjava3/android/MainThreadDisposable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->disposable:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    return-object v0
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->disposable:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ViewPager2PageSelectedObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
