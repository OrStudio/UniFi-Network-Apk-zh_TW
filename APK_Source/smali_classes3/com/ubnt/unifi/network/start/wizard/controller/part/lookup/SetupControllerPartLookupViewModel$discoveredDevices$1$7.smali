.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;
.super Ljava/lang/Object;
.source "SetupControllerPartLookupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel;->getDiscoveredDevices()Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "+",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/discovery/base/model/device/Device;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aR\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u00012V\u0010\u0005\u001aR\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003*(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "it",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$7;->apply(Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/Device;

    const-class v2, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-virtual {v1, v2}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
