.class public final synthetic Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$htoxyLmUqnI6hWQ3hKEaEVx0FgE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$htoxyLmUqnI6hWQ3hKEaEVx0FgE;->f$0:Lcom/ubnt/unifi/network/UnifiApplication;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/-$$Lambda$UnifiApplication$htoxyLmUqnI6hWQ3hKEaEVx0FgE;->f$0:Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/UnifiApplication;->lambda$registerGlobalErrorHandlers$1$UnifiApplication(Ljava/lang/Throwable;)V

    return-void
.end method
