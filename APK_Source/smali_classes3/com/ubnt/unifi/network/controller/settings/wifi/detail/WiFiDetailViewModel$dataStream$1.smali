.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "networks",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;)Z
    .locals 0

    .line 151
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Loading;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;->test(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;)Z

    move-result p1

    return p1
.end method
