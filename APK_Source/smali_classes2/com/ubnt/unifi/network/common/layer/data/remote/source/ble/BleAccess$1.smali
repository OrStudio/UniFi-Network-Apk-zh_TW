.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleAccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "level",
        "",
        "<anonymous parameter 1>",
        "",
        "message",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleAccess;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logMessage$default(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
