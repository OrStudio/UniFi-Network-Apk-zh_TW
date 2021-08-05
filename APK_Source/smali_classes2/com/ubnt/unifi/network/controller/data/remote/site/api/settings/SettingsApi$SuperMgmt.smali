.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperMgmt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;",
        "",
        "overrideInformHost",
        "",
        "mapsApiKey",
        "",
        "(ZLjava/lang/String;)V",
        "key",
        "getMapsApiKey",
        "()Ljava/lang/String;",
        "getOverrideInformHost",
        "()Z",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final mapsApiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_maps_api_key"
    .end annotation
.end field

.field private final overrideInformHost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "override_inform_host"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "mapsApiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;->overrideInformHost:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;->mapsApiKey:Ljava/lang/String;

    const-string/jumbo p1, "super_mgmt"

    .line 832
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 830
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMapsApiKey()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;->mapsApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideInformHost()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$SuperMgmt;->overrideInformHost:Z

    return v0
.end method
