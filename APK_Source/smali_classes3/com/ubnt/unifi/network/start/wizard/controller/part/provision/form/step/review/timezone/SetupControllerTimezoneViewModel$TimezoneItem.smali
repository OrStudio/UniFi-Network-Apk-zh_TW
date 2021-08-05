.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;
.super Ljava/lang/Object;
.source "SetupControllerTimezoneViewModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimezoneItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
        "",
        "utcOffset",
        "",
        "timezone",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
        "(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)V",
        "getTimezone",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
        "getUtcOffset",
        "()J",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

.field private final utcOffset:J


# direct methods
.method public constructor <init>(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)V
    .locals 1

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->copy(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->compareTo(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    return-wide v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    return-object v0
.end method

.method public final copy(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;
    .locals 1

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;-><init>(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

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

.method public final getTimezone()Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    return-object v0
.end method

.method public final getUtcOffset()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimezoneItem(utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->utcOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;->timezone:Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
