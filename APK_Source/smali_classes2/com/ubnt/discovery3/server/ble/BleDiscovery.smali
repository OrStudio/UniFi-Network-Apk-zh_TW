.class public final Lcom/ubnt/discovery3/server/ble/BleDiscovery;
.super Ljava/lang/Object;
.source "BleDiscovery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/BleDiscovery;",
        "",
        "()V",
        "newFactory",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "bleDiscoveryProductCatalog",
        "",
        "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
        "disableLoggerOverride",
        "",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscovery;

    invoke-direct {v0}, Lcom/ubnt/discovery3/server/ble/BleDiscovery;-><init>()V

    sput-object v0, Lcom/ubnt/discovery3/server/ble/BleDiscovery;->INSTANCE:Lcom/ubnt/discovery3/server/ble/BleDiscovery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFactory(Ljava/util/List;Z)Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
            ">;Z)",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;"
        }
    .end annotation

    const-string v0, "bleDiscoveryProductCatalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;-><init>(Ljava/util/List;Z)V

    check-cast v0, Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    return-object v0
.end method
