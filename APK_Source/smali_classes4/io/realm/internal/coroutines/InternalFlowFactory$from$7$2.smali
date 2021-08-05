.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InternalFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lio/realm/RealmModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $flowRealm:Lio/realm/Realm;

.field final synthetic $listener:Lio/realm/RealmChangeListener;

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;


# direct methods
.method constructor <init>(Lio/realm/internal/coroutines/InternalFlowFactory$from$7;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$listener:Lio/realm/RealmChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 547
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    const-string v1, "flowRealm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    iget-object v0, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->$realmObject:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$listener:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 549
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void
.end method
