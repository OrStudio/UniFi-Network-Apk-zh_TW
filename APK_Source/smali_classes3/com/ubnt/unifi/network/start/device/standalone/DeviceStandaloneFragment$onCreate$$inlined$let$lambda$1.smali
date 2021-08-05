.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$1$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic $firmware:Ljava/lang/String;

.field final synthetic $ipAddress:Ljava/lang/String;

.field final synthetic $it:Lcom/ubnt/unifi/network/UnifiApplication;

.field final synthetic $macAddress:Ljava/lang/String;

.field final synthetic $model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$ipAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$macAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$firmware:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    .line 142
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$ipAddress:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$macAddress:Ljava/lang/String;

    .line 144
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$firmware:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceHostname()Ljava/lang/String;

    move-result-object v6

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v7

    const-string v0, "it.securedDataStreamManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v8

    const-string v0, "it.dataStreamManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
