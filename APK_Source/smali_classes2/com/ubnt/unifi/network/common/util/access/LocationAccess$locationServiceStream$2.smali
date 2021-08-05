.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;

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

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$locationServiceStream$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 108
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->access$getCOMMON_ERRORS$cp()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "LocationAccess finished with unknown error."

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
