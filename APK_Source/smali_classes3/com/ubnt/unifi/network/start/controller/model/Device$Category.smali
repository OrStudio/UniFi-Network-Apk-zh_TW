.class public final enum Lcom/ubnt/unifi/network/start/controller/model/Device$Category;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Category;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Category;",
        "",
        "wired",
        "",
        "wireless",
        "(Ljava/lang/String;IZZ)V",
        "getWired",
        "()Z",
        "getWireless",
        "WIRED",
        "WIRELESS",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;


# instance fields
.field private final wired:Z

.field private final wireless:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    const-string v2, "WIRED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 170
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->WIRED:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    const-string v2, "WIRELESS"

    .line 171
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->WIRELESS:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    const-string v2, "UNKNOWN"

    const/4 v4, 0x2

    .line 172
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->wired:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->wireless:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Category;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Category;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/Device$Category;

    return-object v0
.end method


# virtual methods
.method public final getWired()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->wired:Z

    return v0
.end method

.method public final getWireless()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Device$Category;->wireless:Z

    return v0
.end method
