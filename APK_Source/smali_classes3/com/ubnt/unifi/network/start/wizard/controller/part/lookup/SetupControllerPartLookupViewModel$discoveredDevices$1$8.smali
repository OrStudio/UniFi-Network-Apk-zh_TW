.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012V\u0010\u0002\u001aR\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;

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

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$discoveredDevices$1$8;->test(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Triple;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 110
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
