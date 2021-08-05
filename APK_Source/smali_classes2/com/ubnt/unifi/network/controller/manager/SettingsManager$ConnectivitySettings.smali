.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectivitySettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;",
        "",
        "enabled",
        "",
        "uplinkType",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
        "uplinkHost",
        "",
        "(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getUplinkHost",
        "()Ljava/lang/String;",
        "getUplinkType",
        "()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final enabled:Z

.field private final uplinkHost:Ljava/lang/String;

.field private final uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;


# direct methods
.method public constructor <init>(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uplinkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uplinkHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->copy(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    return v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;
    .locals 1

    const-string/jumbo v0, "uplinkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uplinkHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;-><init>(ZLcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    return v0
.end method

.method public final getUplinkHost()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplinkType()Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivitySettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$UplinkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$ConnectivitySettings;->uplinkHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
