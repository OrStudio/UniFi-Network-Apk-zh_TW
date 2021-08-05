.class public final enum Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;
.super Ljava/lang/Enum;
.source "WlanSecurityType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "OPEN",
        "WPAPSK",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field public static final Companion:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType$Companion;

.field public static final enum OPEN:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field public static final enum UNKNOWN:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field public static final enum WPAPSK:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    new-instance v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    const-string v4, "open"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->OPEN:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    const-string v2, "WPAPSK"

    const/4 v3, 0x1

    const-string/jumbo v4, "wpapsk"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->WPAPSK:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const-string v4, ""

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->UNKNOWN:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->$VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    new-instance v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->Companion:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;
    .locals 1

    const-class v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;
    .locals 1

    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->$VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    invoke-virtual {v0}, [Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->value:Ljava/lang/String;

    return-object v0
.end method
