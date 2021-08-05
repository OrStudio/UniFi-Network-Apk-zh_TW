.class final Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4$1;
.super Ljava/lang/Object;
.source "ControllersFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
            ">;)V"
        }
    .end annotation

    .line 128
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;->isShown(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$4;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;->showNewDialogInFragment(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    :cond_0
    return-void
.end method
