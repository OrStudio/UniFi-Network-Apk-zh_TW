.class public final Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;
.super Ljava/lang/Object;
.source "DeviceStandaloneDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;",
        "",
        "()V",
        "mConfig",
        "",
        "getMConfig",
        "()Ljava/lang/String;",
        "setMConfig",
        "(Ljava/lang/String;)V",
        "mMgmt",
        "getMMgmt",
        "setMMgmt",
        "mStatus",
        "getMStatus",
        "setMStatus",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMConfig()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$getMConfig$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMMgmt()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$getMMgmt$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMStatus()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$getMStatus$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;
    .locals 2

    .line 36
    const-class v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DeviceStandaloneDetailFr\u2026:class.java.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;

    return-object v0
.end method

.method public final setMConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$setMConfig$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMMgmt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$setMMgmt$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setMStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->access$setMStatus$cp(Ljava/lang/String;)V

    return-void
.end method
