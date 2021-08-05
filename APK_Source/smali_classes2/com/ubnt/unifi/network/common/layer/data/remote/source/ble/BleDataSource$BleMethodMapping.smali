.class final enum Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;
.super Ljava/lang/Enum;
.source "BleDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BleMethodMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;",
        "",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "bleMethod",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V",
        "getBleMethod",
        "()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "getMethod",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "GET",
        "POST",
        "PUT",
        "DELETE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;

.field public static final enum DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

.field public static final enum GET:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

.field public static final enum POST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

.field public static final enum PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;


# instance fields
.field private final bleMethod:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

.field private final method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    .line 75
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->GET:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    .line 76
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->POST:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v4, "POST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    .line 77
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->PUT:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v4, "PUT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    .line 78
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    sget-object v3, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->DELETE:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->bleMethod:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;

    return-object v0
.end method


# virtual methods
.method public final getBleMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->bleMethod:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    return-object v0
.end method

.method public final getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->method:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    return-object v0
.end method
