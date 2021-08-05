.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->loadDevicesIntoPager(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$1$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "p0",
        "",
        "onPageScrolled",
        "p1",
        "",
        "p2",
        "onPageSelected",
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
.field final synthetic $devices$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;->$devices$inlined:Ljava/util/List;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;->$devices$inlined:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->access$setPageValues(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;ILjava/util/List;)V

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$loadDevicesIntoPager$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;->getOnPageSelected()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
