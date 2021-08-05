.class final Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;
.super Ljava/lang/Object;
.source "SystemStatusManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/system/SystemStatusManager;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemStatusManager.kt\ncom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    new-instance v3, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$$special$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->access$setNetworkCallback$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->access$getNetworkCallback$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1$2;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemStatusManager$networkConnection$1;->this$0:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/ubnt/unifi/network/UnifiApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->access$setNetworkConnectionReceiver$p(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
