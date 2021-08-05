.class public final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;
.super Ljava/lang/Object;
.source "RealmDataMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;",
        "",
        "()V",
        "schemaVersion",
        "",
        "getSchemaVersion",
        "()J",
        "schemaVersion$delegate",
        "Lkotlin/Lazy;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchemaVersion()J
    .locals 2

    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->access$getSchemaVersion$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->Companion:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
