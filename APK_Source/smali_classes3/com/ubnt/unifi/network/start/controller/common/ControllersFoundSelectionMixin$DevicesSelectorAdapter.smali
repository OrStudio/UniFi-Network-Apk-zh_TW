.class final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DevicesSelectorAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundSelectionMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,282:1\n14#2:283\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter\n*L\n127#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDevices",
        "()Ljava/util/List;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "object",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "prepareActiveLayerView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "controllerModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "prepareInactiveLayerImageView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;",
        "model",
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
.field private final context:Landroid/content/Context;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->devices:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$prepareActiveLayerView(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->prepareActiveLayerView(ILcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareInactiveLayerImageView(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->prepareInactiveLayerImageView(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final prepareActiveLayerView(ILcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 10

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v3

    .line 124
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->context:Landroid/content/Context;

    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_0

    const-string v0, "FirstDeviceActiveLayer"

    .line 125
    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setTag(Ljava/lang/Object;)V

    .line 127
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 283
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->devices:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->setPagerImageView(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V

    :cond_1
    return-object p2
.end method

.method private final prepareInactiveLayerImageView(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
    .locals 2

    .line 136
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;-><init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Landroid/content/Context;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->devices:Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p2, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;-><init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;ILandroid/content/Context;)V

    .line 190
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
