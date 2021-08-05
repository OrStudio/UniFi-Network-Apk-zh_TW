.class public abstract Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UplinkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Custom;,
        Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Companion",
        "Custom",
        "Gateway",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Gateway;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Custom;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;->Companion:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;->key:Ljava/lang/String;

    return-object v0
.end method
