.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;
.source "SingleEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleEvent (isHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;->isHandled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
