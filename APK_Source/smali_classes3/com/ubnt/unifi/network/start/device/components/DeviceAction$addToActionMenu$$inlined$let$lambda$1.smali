.class final Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeviceAction.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->addToActionMenu(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "com/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $deviceActionMixin$inlined:Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;

.field final synthetic $toolbar$inlined:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/components/DeviceAction;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->$toolbar$inlined:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->$deviceActionMixin$inlined:Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 111
    sget-object p1, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->Companion:Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->$deviceActionMixin$inlined:Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$addToActionMenu$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/components/DeviceAction;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->access$getId$p(Lcom/ubnt/unifi/network/start/device/components/DeviceAction;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;->doAction$app_productionRelease(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;Ljava/lang/Integer;)Z

    return-void
.end method
