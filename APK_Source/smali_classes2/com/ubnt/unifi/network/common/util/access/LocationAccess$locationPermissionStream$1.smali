.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->locationPermissionStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "hasPermission",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;"
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

.field final synthetic $rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

.field final synthetic $theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    const-string v0, "hasPermission"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-static {p1, v0, v1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->access$showLocationPermissionDialog(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->this$0:Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->$rxPermissions:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->access$requestLocationPermission(Lcom/ubnt/unifi/network/common/util/access/LocationAccess;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationPermissionStream$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
