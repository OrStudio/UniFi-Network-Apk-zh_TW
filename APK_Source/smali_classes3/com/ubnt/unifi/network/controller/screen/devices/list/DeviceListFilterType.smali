.class public final enum Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
.super Ljava/lang/Enum;
.source "DeviceListFilterType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "",
        "realmValue",
        "",
        "(Ljava/lang/String;II)V",
        "getRealmValue",
        "()I",
        "ALL",
        "WIRELESS",
        "WIRED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field public static final enum ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;


# instance fields
.field private final realmValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->ALL:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    const-string v2, "WIRELESS"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRELESS:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    const-string v2, "WIRED"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->WIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->realmValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    return-object v0
.end method


# virtual methods
.method public final getRealmValue()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->realmValue:I

    return v0
.end method
