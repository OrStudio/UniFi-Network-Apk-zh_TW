.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;
.super Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "debug.device"

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
