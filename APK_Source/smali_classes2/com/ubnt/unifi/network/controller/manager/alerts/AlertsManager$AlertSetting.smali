.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;
.super Ljava/lang/Object;
.source "AlertsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;",
        "",
        "preference",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
        "typeSettings",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;Ljava/util/List;)V",
        "getPreference",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
        "getTypeSettings",
        "()Ljava/util/List;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

.field private final typeSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->typeSettings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPreference()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->preference:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    return-object v0
.end method

.method public final getTypeSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->typeSettings:Ljava/util/List;

    return-object v0
.end method
