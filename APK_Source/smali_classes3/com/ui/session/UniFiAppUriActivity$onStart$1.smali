.class final Lcom/ui/session/UniFiAppUriActivity$onStart$1;
.super Ljava/lang/Object;
.source "UniFiAppUriActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/session/UniFiAppUriActivity;->onStart()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ui/session/UniFiAppUriActivity;


# direct methods
.method constructor <init>(Lcom/ui/session/UniFiAppUriActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ui/session/UniFiAppUriActivity$onStart$1;->this$0:Lcom/ui/session/UniFiAppUriActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ui/session/UniFiAppUriActivity$onStart$1;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public final accept(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ui/session/UniFiAppUriActivity$onStart$1;->this$0:Lcom/ui/session/UniFiAppUriActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ui/session/UniFiAppUriActivity$onStart$1;->this$0:Lcom/ui/session/UniFiAppUriActivity;

    invoke-static {v1}, Lcom/ui/session/UniFiAppUriActivity;->access$getDeviceId$p(Lcom/ui/session/UniFiAppUriActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ui/session/UniFiAppUriActivity;->onUniFiSession(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
