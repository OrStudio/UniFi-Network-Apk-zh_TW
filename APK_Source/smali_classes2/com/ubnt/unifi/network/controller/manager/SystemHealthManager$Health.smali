.class public abstract Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;
.super Ljava/lang/Object;
.source "SystemHealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Health"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$NotAvailable;,
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$Available;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
        "",
        "()V",
        "Available",
        "NotAvailable",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$NotAvailable;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health$Available;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;-><init>()V

    return-void
.end method
