.class public abstract Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
.super Ljava/lang/Object;
.source "BaseConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "T",
        "",
        "()V",
        "setup",
        "Lio/reactivex/rxjava3/core/Completable;",
        "setupPayload",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;",
        "systemInfo",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "SystemInfo",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation
.end method

.method public abstract systemInfo()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;"
        }
    .end annotation
.end method
