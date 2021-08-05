.class public final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;
.super Ljava/lang/Object;
.source "RealmDataMigration.kt"

# interfaces
.implements Lio/realm/RealmMigration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;,
        Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealmDataMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealmDataMigration.kt\ncom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,277:1\n1256#2,2:278\n*E\n*S KotlinDebug\n*F\n+ 1 RealmDataMigration.kt\ncom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration\n*L\n261#1,2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;",
        "Lio/realm/RealmMigration;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "migrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "MigrationStep",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;

.field private static final schemaVersion$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->Companion:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion;

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$Companion$schemaVersion$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->schemaVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSchemaVersion$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;->schemaVersion$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 274
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 258
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->values()[Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    move-result-object p4

    .line 259
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p4

    .line 260
    new-instance p5, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$migrate$1;

    invoke-direct {p5, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$migrate$1;-><init>(J)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 278
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;

    .line 261
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
