.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;
.super Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundSelectionMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,282:1\n1#2:283\n30#3:284\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1\n*L\n181#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;",
        "activeLayer",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "controllerModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "inactiveLayer",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;",
        "positionChanged",
        "",
        "position",
        "",
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
.field final synthetic $position:I

.field private final activeLayer:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final controllerModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final inactiveLayer:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;ILandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;

    iput p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->$position:I

    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$DeviceSelectorPage;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->getDevices()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->controllerModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 168
    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->access$prepareInactiveLayerImageView(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->inactiveLayer:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

    .line 169
    invoke-static {p1, p2, p3}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;->access$prepareActiveLayerView(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->activeLayer:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const/16 p2, 0xdc

    .line 172
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->setMaximumHeight(I)V

    .line 173
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setMaximumHeight(I)V

    .line 175
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->addView(Landroid/view/View;)V

    .line 176
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    if-eqz p2, :cond_2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x18

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public positionChanged(F)V
    .locals 3

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 186
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->inactiveLayer:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->setAlpha(F)V

    .line 187
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DevicesSelectorAdapter$instantiateItem$layout$1;->activeLayer:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setAlpha(F)V

    return-void
.end method
