.class final synthetic Lcom/ui/session/UniFiAppUriActivity$getSession$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UniFiAppUriActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/session/UniFiAppUriActivity;->getSession(Lcom/ui/session/UniFiAppType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/Cursor;",
        "Lio/reactivex/Single<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "",
        "p1",
        "Landroid/database/Cursor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ui/session/UniFiAppUriActivity$Companion;)V
    .locals 7

    const-class v3, Lcom/ui/session/UniFiAppUriActivity$Companion;

    const/4 v1, 0x1

    const-string v4, "cursorToKeyValueMap"

    const-string v5, "cursorToKeyValueMap(Landroid/database/Cursor;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/Cursor;)Lio/reactivex/Single;
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

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ui/session/UniFiAppUriActivity$getSession$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ui/session/UniFiAppUriActivity$Companion;

    .line 125
    invoke-static {v0, p1}, Lcom/ui/session/UniFiAppUriActivity$Companion;->access$cursorToKeyValueMap(Lcom/ui/session/UniFiAppUriActivity$Companion;Landroid/database/Cursor;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/ui/session/UniFiAppUriActivity$getSession$1;->invoke(Landroid/database/Cursor;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
