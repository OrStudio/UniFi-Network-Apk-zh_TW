.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$prepareDataStream$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerTimezoneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$prepareDataStream$1;->apply(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;",
        "it",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentTime:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$prepareDataStream$1$1;->$currentTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$prepareDataStream$1$1;->$currentTime:J

    invoke-virtual {p1, v1, v2}, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;->utcOffset(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;-><init>(JLcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$prepareDataStream$1$1;->invoke(Lcom/ubnt/unifi/network/RawResourcesProvider$Timezone;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/timezone/SetupControllerTimezoneViewModel$TimezoneItem;

    move-result-object p1

    return-object p1
.end method
