.class public final Lcom/ui/session/UniFiAppUriActivity$Companion;
.super Ljava/lang/Object;
.source "UniFiAppUriActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/session/UniFiAppUriActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ui/session/UniFiAppUriActivity$Companion;",
        "",
        "()V",
        "REQUEST_UNIFI_APP_PERMISSION_CODE",
        "",
        "cursorToKeyValueMap",
        "Lio/reactivex/Single;",
        "",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ui/session/UniFiAppUriActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cursorToKeyValueMap(Lcom/ui/session/UniFiAppUriActivity$Companion;Landroid/database/Cursor;)Lio/reactivex/Single;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ui/session/UniFiAppUriActivity$Companion;->cursorToKeyValueMap(Landroid/database/Cursor;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final cursorToKeyValueMap(Landroid/database/Cursor;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/ui/session/UniFiAppUriActivity$Companion$cursorToKeyValueMap$1;

    invoke-direct {v0, p1}, Lcom/ui/session/UniFiAppUriActivity$Companion$cursorToKeyValueMap$1;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026  }.toMap()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
