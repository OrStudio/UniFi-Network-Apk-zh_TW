.class final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;
.super Ljava/lang/Object;
.source "AlertsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;->$preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;->$preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    const-string v2, "preference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;-><init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$fetchAlertsSettings$1$1$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    move-result-object p1

    return-object p1
.end method
