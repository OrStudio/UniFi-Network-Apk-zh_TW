.class public final synthetic Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$xB2Pr1C3vGCltlPUb4GUhSpntN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/ubnt/common/utility/ApiCallHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/ubnt/common/utility/ApiCallHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$xB2Pr1C3vGCltlPUb4GUhSpntN0;->f$0:Lcom/ubnt/common/utility/ApiCallHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$xB2Pr1C3vGCltlPUb4GUhSpntN0;->f$0:Lcom/ubnt/common/utility/ApiCallHelper;

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->lambda$executeRequest$0$ApiCallHelper(Lkotlin/Unit;)Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    return-object p1
.end method
