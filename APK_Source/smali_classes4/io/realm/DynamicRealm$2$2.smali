.class Lio/realm/DynamicRealm$2$2;
.super Ljava/lang/Object;
.source "DynamicRealm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/DynamicRealm$2;

.field final synthetic val$backgroundException:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm$2;Ljava/lang/Throwable;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lio/realm/DynamicRealm$2$2;->this$1:Lio/realm/DynamicRealm$2;

    iput-object p2, p0, Lio/realm/DynamicRealm$2$2;->val$backgroundException:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 476
    iget-object v0, p0, Lio/realm/DynamicRealm$2$2;->this$1:Lio/realm/DynamicRealm$2;

    iget-object v0, v0, Lio/realm/DynamicRealm$2;->val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lio/realm/DynamicRealm$2$2;->this$1:Lio/realm/DynamicRealm$2;

    iget-object v0, v0, Lio/realm/DynamicRealm$2;->val$onError:Lio/realm/DynamicRealm$Transaction$OnError;

    iget-object v1, p0, Lio/realm/DynamicRealm$2$2;->val$backgroundException:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/DynamicRealm$Transaction$OnError;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 479
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    iget-object v1, p0, Lio/realm/DynamicRealm$2$2;->val$backgroundException:Ljava/lang/Throwable;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
