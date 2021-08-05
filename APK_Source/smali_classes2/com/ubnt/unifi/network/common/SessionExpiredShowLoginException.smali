.class public final Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;
.super Ljava/lang/Exception;
.source "SessionExpiredShowLoginException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException$Companion;

.field public static final TAG:Ljava/lang/String; = "SessionExpired"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;->Companion:Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
