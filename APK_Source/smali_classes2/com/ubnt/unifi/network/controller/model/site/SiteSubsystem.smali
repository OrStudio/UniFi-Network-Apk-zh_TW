.class public final enum Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;
.super Ljava/lang/Enum;
.source "SiteSubsystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;",
        "",
        "key",
        "",
        "known",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKnown",
        "()Z",
        "WAN",
        "LAN",
        "WLAN",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;

.field public static final enum LAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

.field public static final enum WAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

.field public static final enum WLAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;


# instance fields
.field private final key:Ljava/lang/String;

.field private final known:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    new-instance v8, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const-string v2, "WAN"

    const/4 v3, 0x0

    const-string/jumbo v4, "wan"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->WAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const-string v10, "LAN"

    const/4 v11, 0x1

    const-string v12, "lan"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v2

    .line 5
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->LAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const-string v5, "WLAN"

    const-string/jumbo v7, "wlan"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v2

    .line 6
    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->WLAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const-string/jumbo v5, "unknown"

    .line 7
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->UNKNOWN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    aput-object v2, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->$VALUES:[Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    new-instance v0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->Companion:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->known:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->$VALUES:[Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnown()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->known:Z

    return v0
.end method
