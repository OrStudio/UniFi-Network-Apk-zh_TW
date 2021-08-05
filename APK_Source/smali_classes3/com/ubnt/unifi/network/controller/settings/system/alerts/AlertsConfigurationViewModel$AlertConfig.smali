.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
        "",
        "preference",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
        "alertTypes",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;Ljava/util/List;)V",
        "getAlertTypes",
        "()Ljava/util/List;",
        "getPreference",
        "()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
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
.field private final alertTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->alertTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlertTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->alertTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPreference()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;->preference:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    return-object v0
.end method
