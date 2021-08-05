.class public final enum Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;
.super Ljava/lang/Enum;
.source "SiteItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsystemStateMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;",
        "",
        "key",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "OK",
        "WARNING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

.field public static final enum OK:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

.field public static final enum WARNING:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;


# instance fields
.field private final key:Ljava/lang/String;

.field private final state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    .line 50
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->BEST:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "OK"

    const/4 v4, 0x0

    const-string v5, "ok"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->OK:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    .line 51
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    const-string v5, "warning"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->WARNING:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    .line 52
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->POOR:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    const-string v5, "error"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->ERROR:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    .line 53
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/state/State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const-string v5, "unknown"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/data/model/state/State;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->state:Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    return-object v0
.end method
