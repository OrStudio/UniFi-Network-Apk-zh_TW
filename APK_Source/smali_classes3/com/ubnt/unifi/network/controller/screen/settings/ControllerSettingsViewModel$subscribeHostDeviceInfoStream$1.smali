.class final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;
.super Ljava/lang/Object;
.source "ControllerSettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->subscribeHostDeviceInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettingsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;
    .locals 3

    .line 164
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;

    sget-object v0, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast v1, Lcom/ubnt/unifi/network/common/util/Text;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    goto :goto_2

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    if-eqz v0, :cond_3

    .line 166
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/Text;

    .line 167
    :goto_0
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getNetworkVersion()Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/version/Version;->getFormattedVersion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 169
    :goto_1
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text;

    invoke-direct {v2, v1, v0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    move-object p1, v2

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;

    move-result-object p1

    return-object p1
.end method
