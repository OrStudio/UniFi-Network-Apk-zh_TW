.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;",
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubnt/unifi/network/start/controller/model/Controller;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>([Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 493
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion$FALLBACK$1;->invoke(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    move-result-object p1

    return-object p1
.end method
