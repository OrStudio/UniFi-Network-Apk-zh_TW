.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->access$getFALLBACK$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 490
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$2;->invoke(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object p1

    return-object p1
.end method