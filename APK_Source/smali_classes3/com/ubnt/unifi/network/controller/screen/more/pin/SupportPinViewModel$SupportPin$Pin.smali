.class public final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;
.super Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;
.source "SupportPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
        "pin",
        "",
        "expiration",
        "",
        "(Ljava/lang/String;J)V",
        "getExpiration",
        "()J",
        "getPin",
        "()Ljava/lang/String;",
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
.field private final expiration:J

.field private final pin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;->pin:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;->expiration:J

    return-void
.end method


# virtual methods
.method public final getExpiration()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;->expiration:J

    return-wide v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;->pin:Ljava/lang/String;

    return-object v0
.end method
