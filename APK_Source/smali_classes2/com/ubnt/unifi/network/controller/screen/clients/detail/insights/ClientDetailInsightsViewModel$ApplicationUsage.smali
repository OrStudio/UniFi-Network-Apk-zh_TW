.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;
.super Ljava/lang/Object;
.source "ClientDetailInsightsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationUsage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        "",
        "name",
        "",
        "iconUrl",
        "traffic",
        "",
        "colorId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JI)V",
        "getColorId",
        "()I",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getName",
        "getTraffic",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final colorId:I

.field private final iconUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final traffic:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->iconUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->traffic:J

    iput p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->colorId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 60
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->name:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->iconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->traffic:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->traffic:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getColorId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->colorId:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraffic()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->traffic:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
