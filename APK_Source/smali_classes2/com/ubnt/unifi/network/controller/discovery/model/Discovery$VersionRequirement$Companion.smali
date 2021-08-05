.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;",
        "",
        "()V",
        "getVersionRequirementsForModel",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersionRequirementsForModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 233
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->U6M:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    goto :goto_1

    .line 232
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->UAL6:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    goto :goto_1

    .line 231
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->UAP6LR:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    :goto_1
    return-object p1
.end method
