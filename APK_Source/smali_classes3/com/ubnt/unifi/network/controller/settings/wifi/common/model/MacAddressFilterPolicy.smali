.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;
.super Ljava/lang/Enum;
.source "MacAddressFilterPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;",
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
        "DENY_LIST",
        "ALLOW_LIST",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

.field public static final enum ALLOW_LIST:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

.field public static final enum DENY_LIST:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    const-string v2, "DENY_LIST"

    const/4 v3, 0x0

    const v4, 0x7f110ea4

    const-string v5, "deny"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->DENY_LIST:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    const-string v2, "ALLOW_LIST"

    const/4 v3, 0x1

    const v4, 0x7f110ea3

    const-string v5, "allow"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->ALLOW_LIST:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

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

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->titleResId:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->apiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;->titleResId:I

    return v0
.end method
