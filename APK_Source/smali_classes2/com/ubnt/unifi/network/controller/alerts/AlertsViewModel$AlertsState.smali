.class public abstract Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AlertsState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "",
        "()V",
        "Alerts",
        "Empty",
        "Error",
        "Loading",
        "NotFound",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Alerts;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Loading;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$NotFound;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;",
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;-><init>()V

    return-void
.end method
