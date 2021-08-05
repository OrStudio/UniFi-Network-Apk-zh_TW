.class public final enum Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;
.super Ljava/lang/Enum;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;",
        "",
        "udmFirmware",
        "",
        "netController",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getNetController",
        "()Ljava/lang/String;",
        "getUdmFirmware",
        "UAP6LR",
        "UAL6",
        "U6M",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;

.field public static final enum U6M:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

.field public static final enum UAL6:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

.field public static final enum UAP6LR:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;


# instance fields
.field private final netController:Ljava/lang/String;

.field private final udmFirmware:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    const-string v2, "UAP6LR"

    const/4 v3, 0x0

    const-string v4, "1.8.3"

    const-string v5, "6.0.34"

    .line 224
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->UAP6LR:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    const-string v2, "UAL6"

    const/4 v3, 0x1

    const-string v5, "5.14.3"

    .line 225
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->UAL6:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    const-string v2, "U6M"

    const/4 v3, 0x2

    const-string v5, "6.3.0"

    .line 226
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->U6M:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->udmFirmware:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->netController:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    return-object v0
.end method


# virtual methods
.method public final getNetController()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->netController:Ljava/lang/String;

    return-object v0
.end method

.method public final getUdmFirmware()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->udmFirmware:Ljava/lang/String;

    return-object v0
.end method
