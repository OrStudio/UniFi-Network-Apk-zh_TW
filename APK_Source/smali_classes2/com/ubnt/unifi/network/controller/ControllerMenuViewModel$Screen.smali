.class public final enum Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;
.super Ljava/lang/Enum;
.source "ControllerMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
        "",
        "(Ljava/lang/String;I)V",
        "DASHBOARD",
        "DEVICES",
        "CLIENTS",
        "STATISTICS",
        "SETTINGS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

.field public static final enum CLIENTS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

.field public static final enum DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

.field public static final enum DEVICES:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

.field public static final enum SETTINGS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

.field public static final enum STATISTICS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    const-string v2, "DASHBOARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    const-string v2, "DEVICES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DEVICES:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    const-string v2, "CLIENTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->CLIENTS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    const-string v2, "STATISTICS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->STATISTICS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    const-string v2, "SETTINGS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->SETTINGS:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->$VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->$VALUES:[Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    return-object v0
.end method
