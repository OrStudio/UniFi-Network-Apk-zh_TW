.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->locationServiceStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->$context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    .line 96
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->access$isLocationServiceEnabled(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/location/LocationManager;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$1;->get()Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
