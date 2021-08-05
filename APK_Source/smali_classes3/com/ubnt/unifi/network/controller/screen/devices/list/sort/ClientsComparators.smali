.class public final enum Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;
.super Ljava/lang/Enum;
.source "DevicesComparators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "Lkotlin/Comparator;",
        "(Ljava/lang/String;ILjava/util/Comparator;)V",
        "getComparator",
        "()Ljava/util/Comparator;",
        "NAME",
        "STATUS",
        "UPTIME",
        "MODEL",
        "IP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

.field public static final enum IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

.field public static final enum MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

.field public static final enum NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

.field public static final enum STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

.field public static final enum UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    .line 72
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$1;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    const-string v3, "NAME"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->NAME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    .line 80
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    const-string v3, "STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->STATUS:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    .line 111
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$3;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    const-string v3, "UPTIME"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->UPTIME:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    .line 119
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$4;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$4;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    const-string v3, "MODEL"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->MODEL:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    .line 127
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$5;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$5;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    const-string v3, "IP"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->IP:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;

    return-object v0
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
