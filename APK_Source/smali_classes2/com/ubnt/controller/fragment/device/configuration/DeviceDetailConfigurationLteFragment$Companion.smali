.class public final Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationLteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;",
        "",
        "()V",
        "AVAILABLE_LTE_DATA_PLANS",
        "Lkotlin/ranges/IntRange;",
        "ULTE_MANAGE_TEXT_LINK",
        "",
        "newInstance",
        "Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
