.class final enum Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;
.super Ljava/lang/Enum;
.source "BleDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BleFormatMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;",
        "",
        "format",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "contentType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
        "(Ljava/lang/String;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V",
        "getContentType",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
        "getFormat",
        "()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "JSON",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;

.field public static final enum JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;


# instance fields
.field private final contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

.field private final format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    .line 87
    sget-object v2, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    const-string v4, "JSON"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;

    return-object v0
.end method


# virtual methods
.method public final getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->contentType:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    return-object v0
.end method

.method public final getFormat()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->format:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    return-object v0
.end method
