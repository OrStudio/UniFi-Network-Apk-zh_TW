.class public Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;
.super Lcom/ubnt/common/activity/BaseActivity;
.source "DeviceDetailPortDetailActivity.java"


# static fields
.field public static final EXTRA_DEVICE_DATA:Ljava/lang/String; = "device_data"

.field public static final EXTRA_PORT_TABLE:Ljava/lang/String; = "ip_address"

.field public static final TAG:Ljava/lang/String; = "DeviceDetailPortDetailActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/device/PortTable;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "portTable",
            "deviceData"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "ip_address"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "device_data"

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;->setupActionBar()V

    return-void
.end method
