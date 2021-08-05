.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;
.super Ljava/lang/Object;
.source "TraceAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
        "kotlin.jvm.PlatformType",
        "anonymousDeviceId",
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
.field final synthetic $deviceSetupId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;->$deviceSetupId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;
    .locals 3

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    const-string v1, "anonymousDeviceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;->$deviceSetupId:Ljava/lang/String;

    const-string v2, "deviceSetupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;->access$getSetupId$p(Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$setupIdsStream$1$1$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;

    move-result-object p1

    return-object p1
.end method
