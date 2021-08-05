.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;
.super Ljava/lang/Object;
.source "SingleDataEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toSingleDataEvent",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "T",
        "(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
