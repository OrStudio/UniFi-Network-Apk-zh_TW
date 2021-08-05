.class public abstract Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.super Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.source "AbstractDeviceDetailComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0014J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "hasMargin",
        "",
        "(Z)V",
        "componentPosition",
        "",
        "getComponentPosition",
        "()I",
        "componentPosition$delegate",
        "Lkotlin/Lazy;",
        "forMac",
        "",
        "getForMac",
        "()Ljava/lang/String;",
        "forMac$delegate",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
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
.field private static final COMPONENT_POSITION_BUNDLE_KEY:Ljava/lang/String; = "component_position"

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$Companion;

.field private static final HORIZONTAL_MARGIN_DP:I = 0x8


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final componentPosition$delegate:Lkotlin/Lazy;

.field private final forMac$delegate:Lkotlin/Lazy;

.field private final hasMargin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(Z)V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->hasMargin:Z

    .line 18
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$componentPosition$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$componentPosition$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->componentPosition$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$forMac$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$forMac$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->forMac$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(Z)V

    return-void
.end method

.method private final getComponentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->componentPosition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final getForMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->forMac$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->getForMac()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$onCreate$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    const/4 v1, 0x0

    .line 55
    new-instance v2, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->getForMac()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->connectToDataStreams(Lkotlin/jvm/functions/Function1;[Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamIdentification;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f09010a

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->getComponentPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-boolean p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->hasMargin:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x8

    .line 63
    invoke-static {p3}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p3

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->_$_clearFindViewByIdCache()V

    return-void
.end method
