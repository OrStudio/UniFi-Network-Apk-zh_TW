.class final Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;

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

    .line 199
    check-cast p1, Lio/realm/RealmSchema;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/migration/RealmDataMigration$MigrationStep$25;->invoke(Lio/realm/RealmSchema;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/RealmSchema;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfigNetworkEntity"

    .line 200
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v0, "SiteHealthListEntity"

    .line 201
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v0, "DownlinkTableEntity"

    .line 202
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v0, "EthernetTableEntity"

    .line 203
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_3
    const-string v0, "LastUplinkEntity"

    .line 204
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v0, "NetworkTableEntity"

    .line 205
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_5
    const-string v0, "PortOverrideEntity"

    .line 206
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_6
    const-string v0, "PortTableEntity"

    .line 207
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_7
    const-string v0, "RadioEntity"

    .line 208
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_8
    const-string v0, "SiteHealthEntity"

    .line 209
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_9
    const-string v0, "SpectrumTableEntity"

    .line 210
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_a
    const-string v0, "SpeedtestStatusEntity"

    .line 211
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_b
    const-string v0, "SystemHealthListEntity"

    .line 212
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_c
    const-string v0, "SystemHealthEntity"

    .line 213
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_d
    const-string v0, "UplinkEntity"

    .line 214
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_e
    const-string v0, "VapTableEntity"

    .line 215
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_f
    const-string v0, "WanEntity"

    .line 216
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_10
    const-string v0, "WlanOverrideEntity"

    .line 217
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_11
    const-string v0, "RemoteControllerEntity"

    .line 218
    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->remove(Ljava/lang/String;)V

    :cond_12
    return-void
.end method
