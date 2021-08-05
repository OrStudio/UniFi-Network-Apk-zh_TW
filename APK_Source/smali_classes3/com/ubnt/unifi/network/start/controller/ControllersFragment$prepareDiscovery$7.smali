.class final Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;
.super Ljava/lang/Object;
.source "ControllersFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->prepareDiscovery(Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1571#2,9:160\n1819#2:169\n1820#2:171\n1580#2:172\n1#3:170\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7\n*L\n152#1,9:160\n152#1:169\n152#1:171\n152#1:172\n152#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012~\u0010\u0002\u001az\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007 \u0006*<\u0012(\u0012&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic $sharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/ControllersFragment;Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->$sharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "data.first"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    const-string v2, "Saving selected controller to ControllersFoundSharedViewModel and opening ControllerWizardActivity."

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->logInfo(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data.second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->$sharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->setSelectedController(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->Factory:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;->open(Landroid/app/Activity;Z)Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get selected controller for index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ncontrollers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->logWarning(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    const-string v2, "Adding found controllers to excluded controllers."

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFragment;->logInfo(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFragment$prepareDiscovery$7;->$sharedViewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    .line 152
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->addExcludedControllers(Ljava/lang/Iterable;)Z

    :goto_2
    return-void
.end method
