.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
.super Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
.source "DeviceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,348:1\n1256#2,2:349\n436#3:351\n386#3:352\n1206#4,4:353\n181#5,2:357\n16#6:359\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceView\n*L\n212#1,2:349\n217#1:351\n217#1:352\n217#1,4:353\n306#1,2:357\n187#1:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 [2\u00020\u0001:\u0003Z[\\BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010:\u001a\u00020;J\u0008\u0010<\u001a\u00020\u0012H\u0002J\u0008\u0010=\u001a\u00020\u0012H\u0002JP\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0018H\u0002J\u000e\u0010K\u001a\u00020!2\u0006\u0010L\u001a\u00020\u0010J\u0008\u0010M\u001a\u00020!H\u0002J\u0010\u0010N\u001a\u00020?2\u0006\u0010H\u001a\u00020IH\u0016J\u000e\u0010O\u001a\u00020?2\u0006\u0010L\u001a\u00020\u0010J\u0008\u0010P\u001a\u00020?H\u0002J\u0008\u0010Q\u001a\u00020?H\u0002J\u0008\u0010R\u001a\u00020?H\u0002J\u0008\u0010S\u001a\u00020?H\u0002J\u001d\u0010T\u001a\u00020?2\u0006\u0010L\u001a\u00020\u00102\u0008\u0010U\u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020?2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010X\u001a\u00020?2\u0006\u0010L\u001a\u00020\u0010J\u000e\u0010Y\u001a\u00020?2\u0006\u0010L\u001a\u00020\u0010R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "initialTypeState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "initialViewState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
        "initialLedState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "styleAttr",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;I)V",
        "animatedPort",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "cableBitmaps",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "Landroid/graphics/Bitmap;",
        "cablePaint",
        "Landroid/graphics/Paint;",
        "getCablePaint",
        "()Landroid/graphics/Paint;",
        "cablePaint$delegate",
        "Lkotlin/Lazy;",
        "cables",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;",
        "value",
        "",
        "deviceBlinking",
        "getDeviceBlinking",
        "()Z",
        "setDeviceBlinking",
        "(Z)V",
        "imageView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;",
        "ledState",
        "getLedState",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;",
        "setLedState",
        "(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)V",
        "ports",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;",
        "typeState",
        "getTypeState",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "setTypeState",
        "(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V",
        "viewState",
        "getViewState",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
        "setViewState",
        "(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)V",
        "changeState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;",
        "createFadeInAnimator",
        "createFadeOutAnimator",
        "drawCable",
        "",
        "portX",
        "",
        "portY",
        "portOffsetX",
        "portOffsetY",
        "portWidth",
        "portHeight",
        "cableBitmap",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "isCablePluggedIn",
        "port",
        "isDrawingCables",
        "onDrawForeground",
        "plugCable",
        "refreshLedState",
        "refreshPortsState",
        "refreshTypeState",
        "refreshViewState",
        "setCablePlugged",
        "plugged",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setupAnimator",
        "toggleCable",
        "unplugCable",
        "Cable",
        "Companion",
        "StateBuilder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x190L

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Companion;

.field private static final MAX_ALPHA_VALUE:I = 0xff

.field private static final MIN_ALPHA_VALUE:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animatedPort:Ljava/lang/String;

.field private animator:Landroid/animation/ValueAnimator;

.field private final cableBitmaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final cablePaint$delegate:Lkotlin/Lazy;

.field private cables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

.field private ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field private ports:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;

.field private typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

.field private viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialTypeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1, p5, p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    sget-object p6, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cablePaint$delegate:Lkotlin/Lazy;

    .line 165
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p6, Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    .line 177
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 178
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    .line 179
    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 p2, 0x0

    .line 182
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setWillNotDraw(Z)V

    .line 184
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-direct {p3, p1, p5, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 186
    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setAdjustViewBounds(Z)V

    .line 187
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshTypeState()V

    .line 192
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->invalidate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 102
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 103
    sget-object p3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 104
    sget-object p4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 105
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$refreshLedState(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshLedState()V

    return-void
.end method

.method public static final synthetic access$refreshTypeState(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshTypeState()V

    return-void
.end method

.method public static final synthetic access$refreshViewState(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshViewState()V

    return-void
.end method

.method private final createFadeInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 277
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setupAnimator(Landroid/animation/ValueAnimator;)V

    const-string v1, "ValueAnimator.ofInt(MIN_\u2026pAnimator(this)\n        }"

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final createFadeOutAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 283
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setupAnimator(Landroid/animation/ValueAnimator;)V

    const-string v1, "ValueAnimator.ofInt(MAX_\u2026pAnimator(this)\n        }"

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private final drawCable(FFFFFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "imageView.drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 334
    new-instance v0, Landroid/graphics/RectF;

    mul-float v1, p5, p3

    sub-float v1, p1, v1

    mul-float v2, p6, p4

    sub-float v2, p2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float p3, v3, p3

    mul-float/2addr p5, p3

    add-float/2addr p1, p5

    sub-float/2addr v3, p4

    mul-float/2addr p6, v3

    add-float/2addr p2, p6

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    invoke-virtual {p8, p7, p1, v0, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getCablePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cablePaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDeviceBlinking()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method private final isDrawingCables()Z
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->getHasPorts()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ports:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v2, "cables"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final refreshLedState()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->isBlinking()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setDeviceBlinking(Z)V

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->getImage1Provider()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImage1Res(I)V

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->getImage2Provider()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImage2Res(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->invalidate()V

    return-void
.end method

.method private final refreshPortsState()V
    .locals 13

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getPorts()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ports:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;

    .line 212
    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;->getPorts()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$refreshPortsState$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$refreshPortsState$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;->forConnector(Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->getCableDrawableRes()I

    move-result v2

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "BitmapFactory.decodeReso\u2026nector).cableDrawableRes)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Ports;->getPorts()Ljava/util/Map;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 354
    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 217
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getX()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getY()F

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getScale()F

    move-result v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Port;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;-><init>(FFFLcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 351
    :cond_2
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    :goto_2
    return-void
.end method

.method private final refreshTypeState()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshPortsState()V

    .line 205
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshViewState()V

    return-void
.end method

.method private final refreshViewState()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->refreshLedState()V

    .line 226
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->invalidate()V

    return-void
.end method

.method private final setDeviceBlinking(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setAnimationEnabled(Z)V

    return-void
.end method

.method private final setupAnimator(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 289
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$setupAnimator$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$setupAnimator$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;
    .locals 1

    .line 199
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V

    return-object v0
.end method

.method public final getLedState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-object v0
.end method

.method public final getTypeState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public final getViewState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    return-object v0
.end method

.method public final isCablePluggedIn(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "cables"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    const-string v0, "canvas"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super/range {p0 .. p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 301
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isDrawingCables()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    if-eqz v0, :cond_7

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 304
    iget-object v0, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v0, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "cables"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 357
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cableBitmaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animatedPort:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v12, :cond_1

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getCablePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animatedPort:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xff

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v12, :cond_5

    .line 310
    iget-object v2, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    instance-of v5, v2, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 309
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->isPluggedIn()Z

    .line 316
    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->imageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "imageView.drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->getScale()F

    move-result v2

    mul-float v6, v1, v2

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v5, v6, v1

    .line 319
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->getConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual$Companion;->forConnector(Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;

    move-result-object v1

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->getPositionX()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->getPositionY()F

    move-result v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->getConnectorX()F

    move-result v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$ConnectorVisual;->getConnectorY()F

    move-result v8

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getCablePaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->drawCable(FFFFFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final plugCable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isCablePluggedIn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v1, "cables"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->setPluggedIn(Z)V

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isDrawingCables()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->createFadeInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animator:Landroid/animation/ValueAnimator;

    .line 257
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animatedPort:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final setCablePlugged(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->plugCable(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->unplugCable(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-void
.end method

.method public final setTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-void
.end method

.method public final setViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    return-void
.end method

.method public final toggleCable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isCablePluggedIn(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setCablePlugged(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final unplugCable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isCablePluggedIn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->cables:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v1, "cables"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$Cable;->setPluggedIn(Z)V

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->isDrawingCables()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->createFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animator:Landroid/animation/ValueAnimator;

    .line 268
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->animatedPort:Ljava/lang/String;

    :cond_3
    return-void
.end method
