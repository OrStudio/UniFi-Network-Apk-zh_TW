.class public final Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment$Companion;
.super Ljava/lang/Object;
.source "DiscoveryFwUpgradeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment$Companion;",
        "",
        "()V",
        "MODEL_CODE_KEY",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;",
        "modelCode",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;
    .locals 3

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODEL_CODE"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
