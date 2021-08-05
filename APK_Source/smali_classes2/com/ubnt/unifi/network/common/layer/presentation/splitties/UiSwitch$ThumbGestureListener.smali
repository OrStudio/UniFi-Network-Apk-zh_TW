.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;
.super Lcom/ubnt/unifi/network/common/layer/presentation/util/OnGestureListenerAdapter;
.source "UiSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThumbGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\nJ(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/OnGestureListenerAdapter;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)V",
        "maxX",
        "",
        "tapUp",
        "",
        "thumbProgress",
        "thumbX",
        "moveToState",
        "",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onReleased",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onSingleTapUp",
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
.field private final maxX:F

.field private tapUp:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

.field private thumbProgress:F

.field private thumbX:F


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/OnGestureListenerAdapter;-><init>()V

    .line 250
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$getSWITCH_WIDTH$cp()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$getSWITCH_HEIGHT$cp()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->maxX:F

    return-void
.end method

.method private final moveToState()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbProgress:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$getState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->maxX:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbX:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onReleased()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->tapUp:Z

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->moveToState()V

    .line 281
    :cond_0
    iput-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->tapUp:Z

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbX:F

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const-string p4, "e1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$getCanMoveThumb$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 257
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbX:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbX:F

    .line 258
    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->maxX:F

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->maxX:F

    div-float/2addr p1, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbProgress:F

    .line 259
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$getFinalState$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->thumbProgress:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->updateState$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->access$updateState(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)V

    .line 260
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->tapUp:Z

    .line 267
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$ThumbGestureListener;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;->toggle()V

    return p1
.end method
