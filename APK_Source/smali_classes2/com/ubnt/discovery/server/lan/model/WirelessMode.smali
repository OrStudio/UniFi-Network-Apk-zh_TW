.class public final enum Lcom/ubnt/discovery/server/lan/model/WirelessMode;
.super Ljava/lang/Enum;
.source "WirelessMode.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/discovery/server/lan/model/WirelessMode;",
        ">;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/WirelessMode;",
        "",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "isSingle",
        "",
        "()Z",
        "UNDEFINED",
        "AUTO",
        "ADHOC",
        "MANAGED",
        "MASTER",
        "REPEATER",
        "SECONDARY",
        "MONITOR",
        "Companion",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum ADHOC:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum AUTO:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final Companion:Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;

.field public static final enum MANAGED:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum MASTER:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum MONITOR:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum REPEATER:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum SECONDARY:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

.field public static final enum UNDEFINED:Lcom/ubnt/discovery/server/lan/model/WirelessMode;


# instance fields
.field private final code:I

.field private final isSingle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->UNDEFINED:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "AUTO"

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->AUTO:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "ADHOC"

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->ADHOC:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "MANAGED"

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->MANAGED:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "MASTER"

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->MASTER:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "REPEATER"

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->REPEATER:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "SECONDARY"

    const/4 v3, 0x6

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->SECONDARY:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    const-string v2, "MONITOR"

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/discovery/server/lan/model/WirelessMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->MONITOR:Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->$VALUES:[Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->Companion:Lcom/ubnt/discovery/server/lan/model/WirelessMode$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/discovery/server/lan/model/WirelessMode;
    .locals 1

    const-class v0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/discovery/server/lan/model/WirelessMode;
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->$VALUES:[Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    invoke-virtual {v0}, [Lcom/ubnt/discovery/server/lan/model/WirelessMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/discovery/server/lan/model/WirelessMode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->code:I

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/WirelessMode;->isSingle:Z

    return v0
.end method
