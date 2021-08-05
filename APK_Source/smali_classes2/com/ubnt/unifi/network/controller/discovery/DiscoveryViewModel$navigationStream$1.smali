.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;
.super Ljava/lang/Object;
.source "DiscoveryViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryViewModel.kt\ncom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;
    .locals 2

    .line 138
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    goto :goto_2

    .line 141
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationPermissionsNotGranted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$BluetoothDisabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$LocationServicesDisabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 144
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$BluetoothNotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Permissions;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Permissions;

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    goto :goto_2

    .line 146
    :cond_5
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Discovering;

    if-eqz v0, :cond_6

    .line 147
    new-instance p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Scan;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->access$getPastPermissions$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Scan;-><init>(Z)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->access$setPastPermissions$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Z)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    goto :goto_2

    .line 149
    :cond_6
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Select;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Select;

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    goto :goto_2

    .line 150
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Failed$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    move-result-object p1

    return-object p1
.end method
