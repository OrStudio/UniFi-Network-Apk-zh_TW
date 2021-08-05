.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationUdmFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;
    .locals 2

    .line 89
    const-class v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeviceDetailConfiguratio\u2026:class.java.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    return-object v0
.end method
