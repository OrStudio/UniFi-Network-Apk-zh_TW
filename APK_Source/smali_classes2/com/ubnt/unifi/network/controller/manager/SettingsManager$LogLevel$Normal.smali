.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;
.super Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
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
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 242
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "warn"

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
