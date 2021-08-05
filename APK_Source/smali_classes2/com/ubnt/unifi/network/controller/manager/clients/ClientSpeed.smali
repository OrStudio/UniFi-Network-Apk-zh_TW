.class public final enum Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
.super Ljava/lang/Enum;
.source "ClientSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;",
        "",
        "(Ljava/lang/String;I)V",
        "Wired10Mbps",
        "Wired100Mbps",
        "Wired1Gbps",
        "Wired10Gbps",
        "Wireless2g",
        "Wireless5g",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

.field public static final enum Wired100Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final enum Wired10Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final enum Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final enum Wired1Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final enum Wireless2g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

.field public static final enum Wireless5g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wired10Mbps"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wired100Mbps"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired100Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wired1Gbps"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired1Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wired10Gbps"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wireless2g"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless2g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    const-string v2, "Wireless5g"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless5g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object v0
.end method
