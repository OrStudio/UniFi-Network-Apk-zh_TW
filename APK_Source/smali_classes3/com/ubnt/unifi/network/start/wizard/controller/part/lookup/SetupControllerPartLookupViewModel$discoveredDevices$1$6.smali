.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;
.super Ljava/lang/Object;
.source "SetupControllerPartLookupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012V\u0010\u0002\u001aR\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007 \u0005*(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$6;->test(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Triple;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;->getSUPPORTED_DEVICE_STATES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
