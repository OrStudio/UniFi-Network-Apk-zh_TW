.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$Companion;
.super Ljava/lang/Object;
.source "WifiSelectRadiusProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$Companion;",
        "",
        "()V",
        "WIFI_SELECTED_RADIUS_PROFILE_ID_ARG",
        "",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;",
        "selectedRadiusProfileId",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;
    .locals 3

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "WIFI_SELECTED_RADIUS_PROFILE_ID_ARG"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/WifiSelectRadiusProfileFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
