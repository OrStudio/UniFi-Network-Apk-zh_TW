.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
        "message",
        "",
        "throwable",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;
    .locals 1

    .line 328
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$7;->invoke(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    move-result-object p1

    return-object p1
.end method
