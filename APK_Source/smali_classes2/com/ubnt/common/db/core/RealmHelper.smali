.class public Lcom/ubnt/common/db/core/RealmHelper;
.super Ljava/lang/Object;
.source "RealmHelper.java"


# static fields
.field private static mInstance:Lio/realm/RealmConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/realm/RealmConfiguration;
    .locals 3

    .line 18
    sget-object v0, Lcom/ubnt/common/db/core/RealmHelper;->mInstance:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string/jumbo v1, "unifi.realm"

    .line 21
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->Companion:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;

    .line 22
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;->getSchemaVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/ubnt/common/db/core/RealmHelper;->mInstance:Lio/realm/RealmConfiguration;

    .line 29
    :cond_0
    sget-object v0, Lcom/ubnt/common/db/core/RealmHelper;->mInstance:Lio/realm/RealmConfiguration;

    return-object v0
.end method
