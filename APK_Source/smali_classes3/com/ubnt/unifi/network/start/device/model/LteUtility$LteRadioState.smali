.class final enum Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;
.super Ljava/lang/Enum;
.source "LteUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/LteUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LteRadioState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SEARCHING",
        "DENIED",
        "ACTIVATED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

.field public static final enum ACTIVATED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;

.field public static final enum DENIED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

.field public static final enum SEARCHING:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    const-string v2, "SEARCHING"

    const/4 v3, 0x0

    const-string v4, "searching"

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->SEARCHING:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    const-string v4, "denied"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->DENIED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x2

    const-string v4, "home"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->ACTIVATED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->Companion:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    return-object v0
.end method
