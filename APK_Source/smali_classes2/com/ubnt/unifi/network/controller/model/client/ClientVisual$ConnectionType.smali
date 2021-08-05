.class public final enum Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;
.super Ljava/lang/Enum;
.source "ClientVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/model/client/ClientVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "clientIcon",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;Lkotlin/jvm/functions/Function1;)V",
        "getClientIcon",
        "()Lkotlin/jvm/functions/Function1;",
        "WIRED",
        "WIRELESS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;


# instance fields
.field private final clientIcon:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    .line 9
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "WIRED"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRED:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    .line 10
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "WIRELESS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    .line 12
    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->Companion:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->clientIcon:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getConnectionType$p(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getClientIcon()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->clientIcon:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
