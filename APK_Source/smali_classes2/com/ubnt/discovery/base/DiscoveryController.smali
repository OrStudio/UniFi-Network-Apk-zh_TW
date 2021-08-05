.class public abstract Lcom/ubnt/discovery/base/DiscoveryController;
.super Ljava/lang/Object;
.source "DiscoveryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/DiscoveryController$State;,
        Lcom/ubnt/discovery/base/DiscoveryController$Builder;,
        Lcom/ubnt/discovery/base/DiscoveryController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \r2\u00020\u0001:\u0003\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "",
        "()V",
        "discoverDevices",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "discoverLastDevice",
        "reset",
        "Lio/reactivex/Completable;",
        "state",
        "Lcom/ubnt/discovery/base/DiscoveryController$State;",
        "Builder",
        "Companion",
        "State",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/base/DiscoveryController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/base/DiscoveryController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryController;->Companion:Lcom/ubnt/discovery/base/DiscoveryController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract discoverDevices()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract discoverLastDevice()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()Lio/reactivex/Completable;
.end method

.method public abstract state()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/DiscoveryController$State;",
            ">;"
        }
    .end annotation
.end method
