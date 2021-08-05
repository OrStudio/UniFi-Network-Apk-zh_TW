.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$pvyzzKSwJYfQ10Yf4Pez7unf1S4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$pvyzzKSwJYfQ10Yf4Pez7unf1S4;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$pvyzzKSwJYfQ10Yf4Pez7unf1S4;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$pvyzzKSwJYfQ10Yf4Pez7unf1S4;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$pvyzzKSwJYfQ10Yf4Pez7unf1S4;->f$1:Landroid/os/Looper;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->lambda$release$2$EglRenderer(Landroid/os/Looper;)V

    return-void
.end method
