.class public final enum Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;
.super Ljava/lang/Enum;
.source "WPAEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CCMP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

.field public static final enum CCMP:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

.field public static final Companion:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding$Companion;

.field public static final enum UNKNOWN:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    new-instance v1, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    const-string v2, "CCMP"

    const/4 v3, 0x0

    const-string v4, "ccmp"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->CCMP:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const-string v4, ""

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->UNKNOWN:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->$VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    new-instance v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->Companion:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding$Companion;

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

    iput-object p3, p0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;
    .locals 1

    const-class v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;
    .locals 1

    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->$VALUES:[Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    invoke-virtual {v0}, [Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->value:Ljava/lang/String;

    return-object v0
.end method