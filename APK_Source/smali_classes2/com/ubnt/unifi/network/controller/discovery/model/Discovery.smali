.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Setup;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;",
        "",
        "()V",
        "Device",
        "Setup",
        "SortOrder",
        "State",
        "Type",
        "Uptime",
        "VersionRequirement",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
