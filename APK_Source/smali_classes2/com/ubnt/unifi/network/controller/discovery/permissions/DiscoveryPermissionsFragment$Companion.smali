.class public final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;",
        "",
        "()V",
        "CAN_BE_SKIPPED_BUNDLE_KEY",
        "",
        "LOCATION_HELP_URL",
        "REQUEST_LOCATION_PERMISSIONS_CODE",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
        "canBeSkipped",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;
    .locals 3

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "can_be_skipped"

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
