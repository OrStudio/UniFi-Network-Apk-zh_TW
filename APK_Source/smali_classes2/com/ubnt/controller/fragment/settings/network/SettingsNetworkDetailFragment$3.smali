.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;
.super Ljava/lang/Object;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->sendDevicesRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiConsumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "deviceData",
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 152
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;->accept(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 156
    const-class p1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to retrieve Device Data!"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {p2, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$400(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/util/List;)V

    :goto_0
    return-void
.end method
