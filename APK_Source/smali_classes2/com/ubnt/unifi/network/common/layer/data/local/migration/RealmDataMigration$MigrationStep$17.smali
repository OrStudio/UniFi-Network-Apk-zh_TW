.class final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;
.super Lkotlin/jvm/internal/Lambda;
.source "RealmDataMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/RealmSchema;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/RealmSchema;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Lio/realm/RealmSchema;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$17;->invoke(Lio/realm/RealmSchema;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/RealmSchema;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ControllerEntity"

    .line 142
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "version"

    .line 144
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    :cond_0
    const-string v0, "fwVersion"

    .line 145
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/String;

    new-array v3, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, v0, v1, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1
    const-string v0, "controllerVersion"

    .line 146
    invoke-virtual {p1, v0}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    new-array v2, v2, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, v0, v1, v2}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_2
    return-void
.end method
