.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;",
        "",
        "()V",
        "forTypeAndSignalStrength",
        "",
        "state",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;",
        "type",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forTypeAndSignalStrength(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;Lcom/ubnt/common/refactored/model/signal/SignalStrength;)I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$State;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$State$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$State$Companion;->orderForState(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type$Companion;->forType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Type;->getOrder()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    add-int/2addr p1, p2

    sget-object p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;

    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength$Companion;->forSignalStrength(Lcom/ubnt/common/refactored/model/signal/SignalStrength;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$SignalStrength;->getOrder()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
