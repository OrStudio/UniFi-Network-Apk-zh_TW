.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;
.super Ljava/lang/Enum;
.source "WifiPmfMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
        "",
        "titleResId",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "getTitleResId",
        "()I",
        "REQUIRED",
        "OPTIONAL",
        "DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

.field public static final enum OPTIONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

.field public static final enum REQUIRED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    const-string v2, "REQUIRED"

    const/4 v3, 0x0

    const v4, 0x7f110ede

    const-string v5, "required"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->REQUIRED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x1

    const v4, 0x7f110edd

    const-string v5, "optional"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->OPTIONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    const v4, 0x7f110edc

    const-string v5, "disabled"

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->DISABLED:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->titleResId:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;->titleResId:I

    return v0
.end method
