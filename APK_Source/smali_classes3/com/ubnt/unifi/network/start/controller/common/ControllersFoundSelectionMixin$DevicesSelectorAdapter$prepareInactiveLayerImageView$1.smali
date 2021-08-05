.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;
.super Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->prepareInactiveLayerImageView(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundSelectionMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,282:1\n14#2:283\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1\n*L\n139#1:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;",
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
.field final synthetic $model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;->this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 283
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljp/wasabeef/blurry/Blurry;->with(Landroid/content/Context;)Ljp/wasabeef/blurry/Blurry$Composer;

    move-result-object p2

    const/4 v1, 0x5

    .line 148
    invoke-virtual {p2, v1}, Ljp/wasabeef/blurry/Blurry$Composer;->radius(I)Ljp/wasabeef/blurry/Blurry$Composer;

    move-result-object p2

    const/4 v1, 0x2

    .line 149
    invoke-virtual {p2, v1}, Ljp/wasabeef/blurry/Blurry$Composer;->sampling(I)Ljp/wasabeef/blurry/Blurry$Composer;

    move-result-object p2

    .line 150
    invoke-virtual {p2, v0}, Ljp/wasabeef/blurry/Blurry$Composer;->from(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 153
    :cond_0
    const-class v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing image for device model: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$prepareInactiveLayerImageView$1;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    return-void
.end method
