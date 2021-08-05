.class public abstract Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Management;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$System;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$RemoteAccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Device",
        "Management",
        "RemoteAccess",
        "System",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Device;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$Management;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$System;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType$RemoteAccess;",
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
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;->key:Ljava/lang/String;

    return-object v0
.end method
