.class final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealmDataMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealmDataMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealmDataMigration.kt\ncom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,277:1\n13720#2:278\n13778#2,14:279\n*E\n*S KotlinDebug\n*F\n+ 1 RealmDataMigration.kt\ncom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2\n*L\n12#1:278\n12#1,14:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 10

    .line 12
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->values()[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    move-result-object v0

    .line 279
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 280
    :cond_1
    aget-object v1, v0, v2

    .line 281
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->getVersion()J

    move-result-wide v4

    if-gt v3, v2, :cond_2

    .line 285
    :goto_1
    aget-object v6, v0, v3

    .line 12
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->getVersion()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_4

    move-object v1, v6

    move-wide v4, v7

    :cond_4
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->getVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
