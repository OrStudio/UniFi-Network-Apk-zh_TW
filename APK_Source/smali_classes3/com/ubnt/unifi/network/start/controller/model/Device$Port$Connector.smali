.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Device$Port;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;",
        "",
        "(Ljava/lang/String;I)V",
        "RJ45",
        "RJ45_HOR_TOP",
        "RJ45_HOR_BOTTOM",
        "SFP",
        "SFP_HOR_TOP",
        "SFP_HOR_BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

.field public static final enum SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "RJ45"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "RJ45_HOR_TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "RJ45_HOR_BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->RJ45_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "SFP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "SFP_HOR_TOP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_TOP:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    const-string v2, "SFP_HOR_BOTTOM"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->SFP_HOR_BOTTOM:Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    return-object v0
.end method
