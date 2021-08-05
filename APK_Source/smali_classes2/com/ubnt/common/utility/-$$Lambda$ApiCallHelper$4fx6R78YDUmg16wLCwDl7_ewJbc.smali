.class public final synthetic Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$4fx6R78YDUmg16wLCwDl7_ewJbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$4fx6R78YDUmg16wLCwDl7_ewJbc;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$4fx6R78YDUmg16wLCwDl7_ewJbc;->f$0:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->lambda$null$1(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
