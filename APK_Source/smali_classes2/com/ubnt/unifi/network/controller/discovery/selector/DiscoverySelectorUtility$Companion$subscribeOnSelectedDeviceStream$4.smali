.class final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;
.super Ljava/lang/Object;
.source "DiscoverySelectorUtility.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->subscribeOnSelectedDeviceStream(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0005*\u001e\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$subscribeOnSelectedDeviceStream$4;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
