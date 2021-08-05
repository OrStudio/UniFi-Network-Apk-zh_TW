.class final Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;
.super Ljava/lang/Object;
.source "SystemSettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeNetVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "Lcom/ubnt/unifi/network/common/util/Optional<",
        "+",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/util/Optional;",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/common/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/Optional<",
            "Lcom/ubnt/unifi/network/common/util/version/Version;",
            ">;"
        }
    .end annotation

    .line 233
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_1

    .line 234
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object p1

    .line 235
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->access$getABSENT_VERSION$cp()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Optional;

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Optional;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/common/util/Optional;

    move-result-object p1

    return-object p1
.end method
