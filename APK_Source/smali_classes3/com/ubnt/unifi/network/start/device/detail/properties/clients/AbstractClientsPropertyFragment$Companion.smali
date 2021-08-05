.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;
.super Ljava/lang/Object;
.source "AbstractClientsPropertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;",
        "",
        "()V",
        "THROUGHPUT_CHART_COLOR",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;",
        "deviceMac",
        "",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;
    .locals 3

    .line 47
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mac"

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment"

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
