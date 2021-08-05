.class public final enum Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;
.super Ljava/lang/Enum;
.source "WiFiListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "",
        "titleResId",
        "",
        "(Ljava/lang/String;II)V",
        "getTitleResId",
        "()I",
        "WIFI",
        "GUEST_HOTSPOT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

.field public static final enum GUEST_HOTSPOT:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

.field public static final enum WIFI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    const-string v2, "WIFI"

    const/4 v3, 0x0

    const v4, 0x7f110f18

    .line 168
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->WIFI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    const-string v2, "GUEST_HOTSPOT"

    const/4 v3, 0x1

    const v4, 0x7f110f14

    .line 169
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->GUEST_HOTSPOT:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    return-object v0
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->titleResId:I

    return v0
.end method
