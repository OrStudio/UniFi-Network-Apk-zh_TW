.class final Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;
.super Ljava/lang/Object;
.source "MoreMenuViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/SystemManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/model/Controller;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Ljava/lang/Boolean;
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    move-result-object p1

    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuViewModel$utilMenuVisible$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
