.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2$1;
.super Ljava/lang/Object;
.source "DeviceStandaloneViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2;->apply(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2$1;->$device:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2$1;->apply(Ljava/lang/String;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object p1

    return-object p1
.end method
